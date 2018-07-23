.class public Lcom/google/android/gms/drive/zzh;
.super Lcom/google/android/gms/drive/ExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/zzh$1;,
        Lcom/google/android/gms/drive/zzh$zza;
    }
.end annotation


# instance fields
.field private zzaoY:Ljava/lang/String;

.field private zzaoZ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/gms/drive/ExecutionOptions;-><init>(Ljava/lang/String;ZI)V

    iput-object p3, p0, Lcom/google/android/gms/drive/zzh;->zzaoY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/zzh;->zzaoZ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/drive/zzh$1;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/drive/zzh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/drive/zzh;
    .registers 3

    new-instance v0, Lcom/google/android/gms/drive/zzh$zza;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzh$zza;-><init>()V

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzsD()I

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May not set a conflict strategy for new file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzsB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/zzh$zza;->zzcY(Ljava/lang/String;)Lcom/google/android/gms/drive/zzh$zza;

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzsC()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/zzh$zza;->zzad(Z)Lcom/google/android/gms/drive/zzh$zza;

    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzh$zza;->zzsH()Lcom/google/android/gms/drive/zzh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zzsF()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/zzh;->zzaoY:Ljava/lang/String;

    return-object v0
.end method

.method public zzsG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/zzh;->zzaoZ:Ljava/lang/String;

    return-object v0
.end method
