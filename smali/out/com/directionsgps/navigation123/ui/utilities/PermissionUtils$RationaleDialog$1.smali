.class Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;I)V
    .registers 3
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog$1;->this$0:Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;

    iput p2, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog$1;->this$0:Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;

    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v3

    iget v2, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog$1;->val$requestCode:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog$1;->this$0:Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;

    invoke-static {v0, v3}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->access$002(Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;Z)Z

    .line 149
    return-void
.end method
