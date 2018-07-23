.class public final Lcom/google/android/gms/common/internal/zzg;
.super Ljava/lang/Object;


# direct methods
.method public static zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sparse-switch p1, :sswitch_data_8a

    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    :sswitch_14
    invoke-static {v0}, Lcom/google/android/gms/internal/zzmu;->zzb(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_tablet:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_25
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_phone:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_30
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_text:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_3b
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_46
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_update_text:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_51
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_wear_update_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_58
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_text:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_63
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_6a
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_71
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_api_unavailable_text:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_7c
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_83
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_restricted_profile_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_data_8a
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_46
        0x3 -> :sswitch_30
        0x5 -> :sswitch_6a
        0x7 -> :sswitch_63
        0x9 -> :sswitch_58
        0x10 -> :sswitch_71
        0x11 -> :sswitch_7c
        0x12 -> :sswitch_3b
        0x14 -> :sswitch_83
        0x2a -> :sswitch_51
    .end sparse-switch
.end method

.method public static final zzg(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sparse-switch p1, :sswitch_data_a4

    const-string v1, "GoogleApiAvailability"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    :sswitch_20
    return-object v0

    :sswitch_21
    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_install_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :sswitch_28
    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :sswitch_2f
    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_updating_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :sswitch_36
    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :sswitch_3d
    const-string v0, "GoogleApiAvailability"

    const-string v2, "Google Play services is invalid. Cannot recover."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :sswitch_4b
    const-string v0, "GoogleApiAvailability"

    const-string v2, "Network error occurred. Please retry request later."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :sswitch_59
    const-string v1, "GoogleApiAvailability"

    const-string v2, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :sswitch_61
    const-string v1, "GoogleApiAvailability"

    const-string v2, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :sswitch_69
    const-string v0, "GoogleApiAvailability"

    const-string v2, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :sswitch_77
    const-string v1, "GoogleApiAvailability"

    const-string v2, "The application is not licensed to the user."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :sswitch_7f
    const-string v1, "GoogleApiAvailability"

    const-string v2, "One of the API components you attempted to connect to is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :sswitch_87
    const-string v0, "GoogleApiAvailability"

    const-string v2, "The specified account could not be signed in."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :sswitch_95
    const-string v0, "GoogleApiAvailability"

    const-string v2, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_restricted_profile_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_data_a4
    .sparse-switch
        0x1 -> :sswitch_21
        0x2 -> :sswitch_36
        0x3 -> :sswitch_28
        0x4 -> :sswitch_20
        0x5 -> :sswitch_69
        0x6 -> :sswitch_20
        0x7 -> :sswitch_4b
        0x8 -> :sswitch_59
        0x9 -> :sswitch_3d
        0xa -> :sswitch_61
        0xb -> :sswitch_77
        0x10 -> :sswitch_7f
        0x11 -> :sswitch_87
        0x12 -> :sswitch_2f
        0x14 -> :sswitch_95
        0x2a -> :sswitch_36
    .end sparse-switch
.end method

.method public static zzh(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p1, :pswitch_data_24

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_f
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_install_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_16
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_1d
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_update_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1d
        :pswitch_16
    .end packed-switch
.end method
