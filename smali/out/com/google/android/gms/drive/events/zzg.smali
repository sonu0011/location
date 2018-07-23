.class public Lcom/google/android/gms/drive/events/zzg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(ILcom/google/android/gms/drive/DriveId;)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_10

    :pswitch_5
    move v0, v1

    :cond_6
    :goto_6
    return v0

    :pswitch_7
    if-nez p1, :cond_6

    move v0, v1

    goto :goto_6

    :pswitch_b
    if-eqz p1, :cond_6

    move v0, v1

    goto :goto_6

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
