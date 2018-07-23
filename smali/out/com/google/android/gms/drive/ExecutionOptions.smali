.class public Lcom/google/android/gms/drive/ExecutionOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    }
.end annotation


# static fields
.field public static final CONFLICT_STRATEGY_KEEP_REMOTE:I = 0x1

.field public static final CONFLICT_STRATEGY_OVERWRITE_REMOTE:I = 0x0

.field public static final MAX_TRACKING_TAG_STRING_LENGTH:I = 0x10000


# instance fields
.field private final zzaoV:Ljava/lang/String;

.field private final zzaoW:Z

.field private final zzaoX:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4
    .param p1, "trackingTag"    # Ljava/lang/String;
    .param p2, "notifyOnCompletion"    # Z
    .param p3, "conflictStrategy"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoV:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoW:Z

    iput p3, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoX:I

    return-void
.end method

.method public static zzcX(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static zzcv(I)Z
    .registers 2

    packed-switch p0, :pswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public static zzcw(I)Z
    .registers 2

    packed-switch p0, :pswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :cond_e
    move v0, v1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_f
    :goto_f
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_10
    if-eq p1, p0, :cond_f

    check-cast p1, Lcom/google/android/gms/drive/ExecutionOptions;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoV:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoV:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoX:I

    iget v3, p1, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoX:I

    if-ne v2, v3, :cond_2a

    iget-boolean v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoW:Z

    iget-boolean v3, p1, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoW:Z

    if-eq v2, v3, :cond_f

    :cond_2a
    move v0, v1

    goto :goto_f
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoV:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public zzg(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzUI:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzu;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzsC()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzu;->zzti()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to be notified on completion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method public zzsB()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoV:Ljava/lang/String;

    return-object v0
.end method

.method public zzsC()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoW:Z

    return v0
.end method

.method public zzsD()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoX:I

    return v0
.end method
