.class abstract Lcom/google/android/gms/internal/zzlq$zza;
.super Lcom/google/android/gms/internal/zzls$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaeH:Lcom/google/android/gms/internal/zzlq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzlq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlq$zza;->zzaeH:Lcom/google/android/gms/internal/zzlq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzls$zza;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzlq;Lcom/google/android/gms/internal/zzlq$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzlq$zza;-><init>(Lcom/google/android/gms/internal/zzlq;)V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onError(I)V
    .registers 3
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zza(IILandroid/view/Surface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzoD()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
