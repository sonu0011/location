.class public final Lcom/google/android/gms/cast/internal/zzk;
.super Ljava/lang/Object;


# static fields
.field public static final zzUI:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/cast/internal/zze;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaec:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzUI:Lcom/google/android/gms/common/api/Api$zzc;

    const/4 v0, 0x0

    :try_start_8
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_d
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_8 .. :try_end_d} :catch_13
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_8 .. :try_end_d} :catch_11

    move-result-object v0

    :goto_e
    sput-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzaec:Ljava/nio/charset/Charset;

    return-void

    :catch_11
    move-exception v1

    goto :goto_e

    :catch_13
    move-exception v1

    goto :goto_e
.end method
