.class public final Lcom/google/android/gms/games/internal/JingleLog;
.super Ljava/lang/Object;


# static fields
.field private static final zzaFG:Lcom/google/android/gms/common/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const-string v1, "GamesJingle"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/JingleLog;->zzaFG:Lcom/google/android/gms/common/internal/zzo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
