.class public Lcom/google/android/gms/internal/zzhr;
.super Lcom/google/android/gms/ads/internal/reward/client/zza$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final zzJN:Ljava/lang/String;

.field private final zzKt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/zza$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhr;->zzJN:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzhr;->zzKt:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzhr;->zzKt:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhr;->zzJN:Ljava/lang/String;

    return-object v0
.end method
