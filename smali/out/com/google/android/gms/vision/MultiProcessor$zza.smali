.class Lcom/google/android/gms/vision/MultiProcessor$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/MultiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private zzbnd:Lcom/google/android/gms/vision/Tracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Tracker",
            "<TT;>;"
        }
    .end annotation
.end field

.field private zzbnh:I

.field final synthetic zzbnt:Lcom/google/android/gms/vision/MultiProcessor;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/MultiProcessor;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzbnt:Lcom/google/android/gms/vision/MultiProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzbnh:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/MultiProcessor;Lcom/google/android/gms/vision/MultiProcessor$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/MultiProcessor$zza;-><init>(Lcom/google/android/gms/vision/MultiProcessor;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor$zza;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzbnh:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor$zza;)Lcom/google/android/gms/vision/Tracker;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzbnd:Lcom/google/android/gms/vision/Tracker;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor$zza;Lcom/google/android/gms/vision/Tracker;)Lcom/google/android/gms/vision/Tracker;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzbnd:Lcom/google/android/gms/vision/Tracker;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/vision/MultiProcessor$zza;)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzbnh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzbnh:I

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/vision/MultiProcessor$zza;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzbnh:I

    return v0
.end method
