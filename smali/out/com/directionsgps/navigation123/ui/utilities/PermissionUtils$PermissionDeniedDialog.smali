.class public Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionDeniedDialog"
.end annotation


# static fields
.field private static final ARGUMENT_FINISH_ACTIVITY:Ljava/lang/String; = "finish"


# instance fields
.field private mFinishActivity:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;->mFinishActivity:Z

    return-void
.end method

.method public static newInstance(Z)Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;
    .registers 4
    .param p0, "finishActivity"    # Z

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .local v0, "arguments":Landroid/os/Bundle;
    const-string v2, "finish"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    new-instance v1, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;

    invoke-direct {v1}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;-><init>()V

    .line 70
    .local v1, "dialog":Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;
    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;->mFinishActivity:Z

    .line 78
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080063

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 87
    iget-boolean v0, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;->mFinishActivity:Z

    if-eqz v0, :cond_1d

    .line 88
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080070

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 92
    :cond_1d
    return-void
.end method
