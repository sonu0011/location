.class public Lcom/google/android/gms/cast/Cast$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveInputStateChanged(I)V
    .registers 2
    .param p1, "activeInputState"    # I

    .prologue
    return-void
.end method

.method public onApplicationDisconnected(I)V
    .registers 2
    .param p1, "statusCode"    # I

    .prologue
    return-void
.end method

.method public onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .registers 2
    .param p1, "applicationMetadata"    # Lcom/google/android/gms/cast/ApplicationMetadata;

    .prologue
    return-void
.end method

.method public onApplicationStatusChanged()V
    .registers 1

    return-void
.end method

.method public onStandbyStateChanged(I)V
    .registers 2
    .param p1, "standbyState"    # I

    .prologue
    return-void
.end method

.method public onVolumeChanged()V
    .registers 1

    return-void
.end method
