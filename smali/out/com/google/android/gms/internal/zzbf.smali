.class public Lcom/google/android/gms/internal/zzbf;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbf$zza;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private zzam:Z

.field private final zzpV:Ljava/lang/Object;

.field private final zzsK:I

.field private final zzsM:I

.field private zzsY:Z

.field private final zzsZ:Lcom/google/android/gms/internal/zzbe;

.field private final zzta:Lcom/google/android/gms/internal/zzbd;

.field private final zztb:Lcom/google/android/gms/internal/zzha;

.field private final zztc:I

.field private final zztd:I

.field private final zzte:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbe;Lcom/google/android/gms/internal/zzbd;Lcom/google/android/gms/internal/zzha;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->mStarted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->zzsY:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->zzam:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbf;->zzsZ:Lcom/google/android/gms/internal/zzbe;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbf;->zzta:Lcom/google/android/gms/internal/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbf;->zztb:Lcom/google/android/gms/internal/zzha;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbf;->zzpV:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzwk:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbf;->zzsK:I

    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzwl:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbf;->zztd:I

    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzwm:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbf;->zzsM:I

    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzwn:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbf;->zzte:I

    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzwo:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbf;->zztc:I

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbf;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->zzam:Z

    if-nez v0, :cond_52

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbf;->zzcH()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbf;->zzsZ:Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbe;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_38

    const-string v0, "ContentFetchThread: no activity"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_17} :catch_18

    goto :goto_0

    :catch_18
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbf;->zztb:Lcom/google/android/gms/internal/zzha;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzha;->zza(Ljava/lang/Throwable;Z)V

    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbf;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :goto_27
    :try_start_27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->zzsY:Z
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_4f

    if-eqz v0, :cond_4d

    :try_start_2b
    const-string v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbf;->zzpV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_35} :catch_36
    .catchall {:try_start_2b .. :try_end_35} :catchall_4f

    goto :goto_27

    :catch_36
    move-exception v0

    goto :goto_27

    :cond_38
    :try_start_38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbf;->zza(Landroid/app/Activity;)V

    :goto_3b
    iget v0, p0, Lcom/google/android/gms/internal/zzbf;->zztc:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_24

    :cond_44
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbf;->zzcJ()V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_4c} :catch_18

    goto :goto_3b

    :cond_4d
    :try_start_4d
    monitor-exit v1

    goto :goto_0

    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_4f

    throw v0

    :cond_52
    return-void
.end method

.method public wakeup()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbf;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->zzsY:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbf;->zzpV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    throw v0
.end method

.method zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbc;)Lcom/google/android/gms/internal/zzbf$zza;
    .registers 8

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/zzbf$zza;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/zzbf$zza;-><init>(Lcom/google/android/gms/internal/zzbf;II)V

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_3d

    instance-of v2, p1, Landroid/widget/EditText;

    if-nez v2, :cond_3d

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/zzbc;->zzd(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/internal/zzbf$zza;

    invoke-direct {v1, p0, v4, v0}, Lcom/google/android/gms/internal/zzbf$zza;-><init>(Lcom/google/android/gms/internal/zzbf;II)V

    move-object v0, v1

    goto :goto_a

    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/zzbf$zza;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/zzbf$zza;-><init>(Lcom/google/android/gms/internal/zzbf;II)V

    move-object v0, v1

    goto :goto_a

    :cond_3d
    instance-of v2, p1, Landroid/webkit/WebView;

    if-eqz v2, :cond_5e

    instance-of v2, p1, Lcom/google/android/gms/internal/zzjp;

    if-nez v2, :cond_5e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbc;->zzcC()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzbf;->zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbc;Z)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Lcom/google/android/gms/internal/zzbf$zza;

    invoke-direct {v1, p0, v0, v4}, Lcom/google/android/gms/internal/zzbf$zza;-><init>(Lcom/google/android/gms/internal/zzbf;II)V

    move-object v0, v1

    goto :goto_a

    :cond_57
    new-instance v1, Lcom/google/android/gms/internal/zzbf$zza;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/zzbf$zza;-><init>(Lcom/google/android/gms/internal/zzbf;II)V

    move-object v0, v1

    goto :goto_a

    :cond_5e
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_83

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v0

    :goto_66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/zzbf;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbc;)Lcom/google/android/gms/internal/zzbf$zza;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/zzbf$zza;->zztm:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/google/android/gms/internal/zzbf$zza;->zztn:I

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :cond_7d
    new-instance v0, Lcom/google/android/gms/internal/zzbf$zza;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/zzbf$zza;-><init>(Lcom/google/android/gms/internal/zzbf;II)V

    goto :goto_a

    :cond_83
    new-instance v1, Lcom/google/android/gms/internal/zzbf$zza;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/zzbf$zza;-><init>(Lcom/google/android/gms/internal/zzbf;II)V

    move-object v0, v1

    goto :goto_a
.end method

.method zza(Landroid/app/Activity;)V
    .registers 4

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_23
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbf;->zze(Landroid/view/View;)Z

    goto :goto_2
.end method

.method zza(Lcom/google/android/gms/internal/zzbc;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbc;->zzcB()V

    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/zzbc;->zzc(Ljava/lang/String;Z)V

    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbc;->zzcx()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbf;->zzta:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbd;->zzb(Lcom/google/android/gms/internal/zzbc;)Z

    :cond_47
    :goto_47
    return-void

    :cond_48
    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/zzbc;->zzc(Ljava/lang/String;Z)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_4b} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_4b} :catch_53

    goto :goto_3c

    :catch_4c
    move-exception v0

    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    goto :goto_47

    :catch_53
    move-exception v0

    const-string v1, "Failed to get webview content."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbf;->zztb:Lcom/google/android/gms/internal/zzha;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzha;->zza(Ljava/lang/Throwable;Z)V

    goto :goto_47
.end method

.method zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .registers 4

    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbc;Z)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsk()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbc;->zzcC()V

    new-instance v0, Lcom/google/android/gms/internal/zzbf$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/android/gms/internal/zzbf$2;-><init>(Lcom/google/android/gms/internal/zzbf;Lcom/google/android/gms/internal/zzbc;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public zzcG()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbf;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->mStarted:Z

    if-eqz v0, :cond_e

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    monitor-exit v1

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->mStarted:Z

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbf;->start()V

    goto :goto_d

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method zzcH()Z
    .registers 8

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbf;->zzsZ:Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbe;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_b

    move v0, v2

    :goto_a
    return v0

    :cond_b
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1f

    if-nez v1, :cond_21

    :cond_1f
    move v0, v2

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_a

    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_2d

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbf;->zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzbf;->zzs(Landroid/content/Context;)Z
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_50} :catch_57

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    goto :goto_a

    :cond_55
    move v0, v2

    goto :goto_a

    :catch_57
    move-exception v0

    move v0, v2

    goto :goto_a
.end method

.method public zzcI()Lcom/google/android/gms/internal/zzbc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbf;->zzta:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbd;->zzcF()Lcom/google/android/gms/internal/zzbc;

    move-result-object v0

    return-object v0
.end method

.method public zzcJ()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbf;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->zzsY:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbf;->zzsY:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public zzcK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbf;->zzsY:Z

    return v0
.end method

.method zze(Landroid/view/View;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/zzbf$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzbf$1;-><init>(Lcom/google/android/gms/internal/zzbf;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_3
.end method

.method zzf(Landroid/view/View;)V
    .registers 7

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzbc;

    iget v1, p0, Lcom/google/android/gms/internal/zzbf;->zzsK:I

    iget v2, p0, Lcom/google/android/gms/internal/zzbf;->zztd:I

    iget v3, p0, Lcom/google/android/gms/internal/zzbf;->zzsM:I

    iget v4, p0, Lcom/google/android/gms/internal/zzbf;->zzte:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbc;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzbf;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbc;)Lcom/google/android/gms/internal/zzbf$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbc;->zzcD()V

    iget v2, v1, Lcom/google/android/gms/internal/zzbf$zza;->zztm:I

    if-nez v2, :cond_1d

    iget v2, v1, Lcom/google/android/gms/internal/zzbf$zza;->zztn:I

    if-nez v2, :cond_1d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget v2, v1, Lcom/google/android/gms/internal/zzbf$zza;->zztn:I

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbc;->zzcE()I

    move-result v2

    if-eqz v2, :cond_1c

    :cond_27
    iget v1, v1, Lcom/google/android/gms/internal/zzbf$zza;->zztn:I

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbf;->zzta:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbd;->zza(Lcom/google/android/gms/internal/zzbc;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbf;->zzta:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbd;->zzc(Lcom/google/android/gms/internal/zzbc;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    goto :goto_1c

    :catch_39
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbf;->zztb:Lcom/google/android/gms/internal/zzha;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzha;->zza(Ljava/lang/Throwable;Z)V

    goto :goto_1c
.end method

.method zzs(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_b
.end method
