.class Lcom/google/android/gms/gcm/zza;
.super Ljava/lang/Object;


# static fields
.field static zzaLx:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method private static zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "google.c.a.c_l"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    const-string v3, "_nmid"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_nmn"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9d

    const-string v2, "/topics/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9d

    :goto_2f
    if-eqz v0, :cond_36

    const-string v2, "_nt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :try_start_36
    const-string v0, "google.c.a.ts"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "_nmt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_49} :catch_9f

    :goto_49
    const-string v0, "google.c.a.udt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    :try_start_51
    const-string v0, "google.c.a.udt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "_ndt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_64} :catch_a8

    :cond_64
    :goto_64
    const-string v0, "GcmAnalytics"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "GcmAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    :try_start_8f
    sget-object v0, Lcom/google/android/gms/gcm/zza;->zzaLx:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_b1

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    :goto_97
    const-string v2, "gcm"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_9c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8f .. :try_end_9c} :catch_b4

    :goto_9c
    return-void

    :cond_9d
    const/4 v0, 0x0

    goto :goto_2f

    :catch_9f
    move-exception v0

    const-string v0, "GcmAnalytics"

    const-string v2, "Error while parsing timestamp in GCM event."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_49

    :catch_a8
    move-exception v0

    const-string v0, "GcmAnalytics"

    const-string v2, "Error while parsing use_device_time in GCM event."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    :cond_b1
    :try_start_b1
    sget-object v0, Lcom/google/android/gms/gcm/zza;->zzaLx:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_b3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b1 .. :try_end_b3} :catch_b4

    goto :goto_97

    :catch_b4
    move-exception v0

    const-string v0, "GcmAnalytics"

    const-string v1, "Unable to log event, missing measurement library"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9c
.end method

.method public static zze(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string v0, "_nr"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/gcm/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static zzf(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string v0, "_no"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/gcm/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static zzg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string v0, "_nd"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/gcm/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static zzh(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string v0, "_nf"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/gcm/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method