.class public Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RationaleDialog"
.end annotation


# static fields
.field private static final ARGUMENT_FINISH_ACTIVITY:Ljava/lang/String; = "finish"

.field private static final ARGUMENT_PERMISSION_REQUEST_CODE:Ljava/lang/String; = "requestCode"


# instance fields
.field private mFinishActivity:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->mFinishActivity:Z

    return-void
.end method

.method static synthetic access$002(Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;
    .param p1, "x1"    # Z

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->mFinishActivity:Z

    return p1
.end method

.method public static newInstance(IZ)Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;
    .registers 5
    .param p0, "requestCode"    # I
    .param p1, "finishActivity"    # Z

    .prologue
    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .local v0, "arguments":Landroid/os/Bundle;
    const-string v2, "requestCode"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v2, "finish"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    new-instance v1, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;

    invoke-direct {v1}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;-><init>()V

    .line 128
    .local v1, "dialog":Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;
    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->setArguments(Landroid/os/Bundle;)V

    .line 129
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 135
    .local v0, "arguments":Landroid/os/Bundle;
    const-string v2, "requestCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    .local v1, "requestCode":I
    const-string v2, "finish"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->mFinishActivity:Z

    .line 138
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08006f

    .line 139
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog$1;

    invoke-direct {v4, p0, v1}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog$1;-><init>(Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;I)V

    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 138
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 158
    iget-boolean v0, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->mFinishActivity:Z

    if-eqz v0, :cond_1d

    .line 159
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080070

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 165
    :cond_1d
    return-void
.end method
