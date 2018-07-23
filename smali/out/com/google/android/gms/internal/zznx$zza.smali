.class public Lcom/google/android/gms/internal/zznx$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzazJ:D

.field private final zzazK:D


# direct methods
.method private constructor <init>(DD)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zznx$zza;->zzazJ:D

    iput-wide p3, p0, Lcom/google/android/gms/internal/zznx$zza;->zzazK:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/android/gms/internal/zznx$1;)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public zzh(D)Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/zznx$zza;->zzazJ:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/zznx$zza;->zzazK:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
