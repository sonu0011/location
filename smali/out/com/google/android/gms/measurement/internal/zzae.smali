.class Lcom/google/android/gms/measurement/internal/zzae;
.super Ljava/lang/Object;


# instance fields
.field final zzaXg:Z

.field final zzaZh:I

.field final zzaZi:Z

.field final zzaZj:Ljava/lang/String;

.field final zzaZk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzaZl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpz$zzf;)V
    .registers 8

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZN:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZN:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_52

    :cond_16
    move v3, v0

    :goto_17
    if-eqz v3, :cond_82

    iget-object v4, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZN:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZh:I

    iget-object v4, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZP:Ljava/lang/Boolean;

    if-eqz v4, :cond_2e

    iget-object v4, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZP:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    move v0, v1

    :cond_2e
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZi:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZi:Z

    if-nez v0, :cond_3c

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZh:I

    if-eq v0, v1, :cond_3c

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZh:I

    if-ne v0, v5, :cond_6b

    :cond_3c
    iget-object v0, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZO:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZj:Ljava/lang/String;

    :goto_40
    iget-object v0, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZQ:[Ljava/lang/String;

    if-nez v0, :cond_76

    move-object v0, v2

    :goto_45
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZk:Ljava/util/List;

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZh:I

    if-ne v0, v1, :cond_7f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZl:Ljava/lang/String;

    :goto_4f
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaXg:Z

    return-void

    :cond_52
    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZN:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_65

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZQ:[Ljava/lang/String;

    if-eqz v3, :cond_63

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZQ:[Ljava/lang/String;

    array-length v3, v3

    if-nez v3, :cond_8d

    :cond_63
    move v3, v0

    goto :goto_17

    :cond_65
    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZO:Ljava/lang/String;

    if-nez v3, :cond_8d

    move v3, v0

    goto :goto_17

    :cond_6b
    iget-object v0, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZO:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZj:Ljava/lang/String;

    goto :goto_40

    :cond_76
    iget-object v0, p1, Lcom/google/android/gms/internal/zzpz$zzf;->zzaZQ:[Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZi:Z

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza([Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_45

    :cond_7f
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZl:Ljava/lang/String;

    goto :goto_4f

    :cond_82
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZh:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZi:Z

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZj:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZk:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZl:Ljava/lang/String;

    goto :goto_4f

    :cond_8d
    move v3, v1

    goto :goto_17
.end method

.method private zza([Ljava/lang/String;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_6

    aget-object v3, p1, v1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method


# virtual methods
.method public zzfp(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaXg:Z

    if-nez v1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZi:Z

    if-nez v1, :cond_f

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZh:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    :cond_f
    :goto_f
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZh:I

    packed-switch v1, :pswitch_data_6e

    goto :goto_5

    :pswitch_15
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZi:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    :goto_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZl:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_2d
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_34
    const/16 v0, 0x42

    goto :goto_1a

    :pswitch_37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_4d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzaZk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_15
        :pswitch_37
        :pswitch_42
        :pswitch_4d
        :pswitch_58
        :pswitch_63
    .end packed-switch
.end method
