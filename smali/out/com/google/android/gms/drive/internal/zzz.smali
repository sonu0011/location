.class public final Lcom/google/android/gms/drive/internal/zzz;
.super Ljava/lang/Object;


# static fields
.field private static final zzart:Lcom/google/android/gms/common/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const-string v1, "GmsDrive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/internal/zzz;->zzart:Lcom/google/android/gms/common/internal/zzo;

    return-void
.end method

.method public static zzA(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/drive/internal/zzz;->zzart:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzo;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/drive/internal/zzz;->zzart:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/drive/internal/zzz;->zzart:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/android/gms/common/internal/zzo;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/drive/internal/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/drive/internal/zzz;->zzart:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzo;->zzy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zzz(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/drive/internal/zzz;->zzart:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzo;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
