.class final Lcom/google/android/gms/identity/intents/Address$2;
.super Lcom/google/android/gms/identity/intents/Address$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/identity/intents/Address;->requestUserAddress(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$requestCode:I

.field final synthetic zzaMz:Lcom/google/android/gms/identity/intents/UserAddressRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/identity/intents/Address$2;->zzaMz:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iput p3, p0, Lcom/google/android/gms/identity/intents/Address$2;->val$requestCode:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/identity/intents/Address$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzpn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/identity/intents/Address$2;->zza(Lcom/google/android/gms/internal/zzpn;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzpn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/Address$2;->zzaMz:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iget v1, p0, Lcom/google/android/gms/identity/intents/Address$2;->val$requestCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzpn;->zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzagC:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/identity/intents/Address$2;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
