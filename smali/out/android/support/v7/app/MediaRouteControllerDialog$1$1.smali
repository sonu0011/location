.class Landroid/support/v7/app/MediaRouteControllerDialog$1$1;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteControllerDialog$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/MediaRouteControllerDialog$1;


# direct methods
.method constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog$1;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$1$1;->this$1:Landroid/support/v7/app/MediaRouteControllerDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$1$1;->this$1:Landroid/support/v7/app/MediaRouteControllerDialog$1;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog$1;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$300(Landroid/support/v7/app/MediaRouteControllerDialog;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 232
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$1$1;->this$1:Landroid/support/v7/app/MediaRouteControllerDialog$1;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog$1;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$302(Landroid/support/v7/app/MediaRouteControllerDialog;Z)Z

    .line 233
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$1$1;->this$1:Landroid/support/v7/app/MediaRouteControllerDialog$1;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog$1;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    .line 235
    :cond_19
    return-void
.end method
