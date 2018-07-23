.class public abstract Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;,
        Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$PermissionDeniedDialog;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPermissionGranted([Ljava/lang/String;[ILjava/lang/String;)Z
    .registers 6
    .param p0, "grantPermissions"    # [Ljava/lang/String;
    .param p1, "grantResults"    # [I
    .param p2, "permission"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_12

    .line 45
    aget-object v2, p0, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 46
    aget v2, p1, v0

    if-nez v2, :cond_12

    const/4 v1, 0x1

    .line 49
    :cond_12
    return v1

    .line 44
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static requestPermission(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Z)V
    .registers 7
    .param p0, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p1, "requestId"    # I
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "finishActivity"    # Z

    .prologue
    .line 25
    invoke-static {p0, p2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27
    invoke-static {p1, p3}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->newInstance(IZ)Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils$RationaleDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    :goto_13
    return-void

    .line 31
    :cond_14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, v0, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_13
.end method
