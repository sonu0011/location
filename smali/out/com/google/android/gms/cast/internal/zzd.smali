.class public abstract Lcom/google/android/gms/cast/internal/zzd;
.super Ljava/lang/Object;


# instance fields
.field protected final zzadu:Lcom/google/android/gms/cast/internal/zzl;

.field private final zzadv:Ljava/lang/String;

.field private zzadw:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzch(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadv:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadu:Lcom/google/android/gms/cast/internal/zzl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/cast/internal/zzd;->setSessionLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadv:Ljava/lang/String;

    return-object v0
.end method

.method public setSessionLabel(Ljava/lang/String;)V
    .registers 3
    .param p1, "sessionLabel"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadu:Lcom/google/android/gms/cast/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzl;->zzcn(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzn;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadw:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadw:Lcom/google/android/gms/cast/internal/zzn;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzof()V

    :cond_9
    return-void
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadu:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "Sending text message: %s to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadw:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadv:Ljava/lang/String;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public zzb(JI)V
    .registers 4

    return-void
.end method

.method public zzcf(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public zzof()V
    .registers 1

    return-void
.end method

.method protected final zzog()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzadw:Lcom/google/android/gms/cast/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzn;->zznQ()J

    move-result-wide v0

    return-wide v0
.end method
