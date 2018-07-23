.class Lcom/google/android/gms/wearable/internal/zzbp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzbp;->zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzVj:Ljava/lang/String;

.field final synthetic zzbds:Landroid/net/Uri;

.field final synthetic zzbse:Z

.field final synthetic zzbtn:Lcom/google/android/gms/wearable/internal/zzbp;

.field final synthetic zzbto:Lcom/google/android/gms/common/api/internal/zza$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbp;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/zza$zzb;ZLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbtn:Lcom/google/android/gms/wearable/internal/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbds:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbto:Lcom/google/android/gms/common/api/internal/zza$zzb;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbse:Z

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzVj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "WearableClient"

    const-string v1, "Executing receiveFileFromChannelTask"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const-string v0, "file"

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbds:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "WearableClient"

    const-string v1, "Channel.receiveFile used with non-file URI"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbto:Lcom/google/android/gms/common/api/internal/zza$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    const-string v3, "Channel.receiveFile used with non-file URI"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzw(Lcom/google/android/gms/common/api/Status;)V

    :goto_33
    return-void

    :cond_34
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbds:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbse:Z

    if-eqz v0, :cond_6d

    const/high16 v0, 0x2000000

    :goto_47
    or-int/2addr v0, v2

    :try_start_48
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_4b} :catch_6f

    move-result-object v1

    :try_start_4c
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbtn:Lcom/google/android/gms/wearable/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzbp;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzax;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbo$zzu;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbto:Lcom/google/android/gms/common/api/internal/zza$zzb;

    invoke-direct {v2, v3}, Lcom/google/android/gms/wearable/internal/zzbo$zzu;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzVj:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/wearable/internal/zzax;->zza(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_60} :catch_95
    .catchall {:try_start_4c .. :try_end_60} :catchall_b7

    :try_start_60
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_33

    :catch_64
    move-exception v0

    const-string v1, "WearableClient"

    const-string v2, "Failed to close targetFd"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_33

    :cond_6d
    const/4 v0, 0x0

    goto :goto_47

    :catch_6f
    move-exception v0

    const-string v0, "WearableClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File couldn\'t be opened for Channel.receiveFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbto:Lcom/google/android/gms/common/api/internal/zza$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzw(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_33

    :catch_95
    move-exception v0

    :try_start_96
    const-string v2, "WearableClient"

    const-string v3, "Channel.receiveFile failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbp$2;->zzbto:Lcom/google/android/gms/common/api/internal/zza$zzb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzw(Lcom/google/android/gms/common/api/Status;)V
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_b7

    :try_start_a9
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ad

    goto :goto_33

    :catch_ad
    move-exception v0

    const-string v1, "WearableClient"

    const-string v2, "Failed to close targetFd"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_33

    :catchall_b7
    move-exception v0

    :try_start_b8
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_bc

    :goto_bb
    throw v0

    :catch_bc
    move-exception v1

    const-string v2, "WearableClient"

    const-string v3, "Failed to close targetFd"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_bb
.end method
