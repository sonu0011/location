.class public Lcom/google/android/gms/vision/Frame$Metadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field private mId:I

.field private zzDE:I

.field private zzaJi:J

.field private zzoG:I

.field private zzoH:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/Frame$Metadata;)V
    .registers 4
    .param p1, "metadata"    # Lcom/google/android/gms/vision/Frame$Metadata;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoG:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoH:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->mId:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getTimestampMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzaJi:J

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzDE:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoG:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/Frame$Metadata;J)J
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzaJi:J

    return-wide p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoH:I

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->mId:I

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzDE:I

    return p1
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoH:I

    return v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->mId:I

    return v0
.end method

.method public getRotation()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzDE:I

    return v0
.end method

.method public getTimestampMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzaJi:J

    return-wide v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoG:I

    return v0
.end method

.method public zzIf()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzDE:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoG:I

    iget v1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoH:I

    iput v1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoG:I

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzoH:I

    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->zzDE:I

    return-void
.end method
