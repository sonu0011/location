.class public Lco/appsdeveloper/forecastweather/activities/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/appsdeveloper/forecastweather/activities/SettingsActivity$DummyLocationListener;
    }
.end annotation


# instance fields
.field SAMPLE_DATE:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/Date;

    const-wide v2, 0x15241f01880L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->SAMPLE_DATE:Ljava/util/Date;

    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .registers 5
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 212
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    :cond_1d
    return-void
.end method

.method private getTheme(Ljava/lang/String;)I
    .registers 4
    .param p1, "themePref"    # Ljava/lang/String;

    .prologue
    .line 219
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_36

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_44

    .line 227
    sget v0, Lco/appsdeveloper/forecastweather/R$style;->AppTheme:I

    :goto_d
    return v0

    .line 219
    :sswitch_e
    const-string v1, "dark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_18
    const-string v1, "classic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :sswitch_22
    const-string v1, "classicdark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    goto :goto_8

    .line 221
    :pswitch_2c
    sget v0, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_Dark:I

    goto :goto_d

    .line 223
    :pswitch_2f
    sget v0, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_Classic:I

    goto :goto_d

    .line 225
    :pswitch_32
    sget v0, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_Classic_Dark:I

    goto :goto_d

    .line 219
    nop

    :sswitch_data_36
    .sparse-switch
        -0x84270f8 -> :sswitch_22
        0x2eef76 -> :sswitch_e
        0x32e13892 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method private privacyGuardWorkaround()V
    .registers 7

    .prologue
    .line 153
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 155
    .local v0, "locationManager":Landroid/location/LocationManager;
    :try_start_8
    new-instance v5, Lco/appsdeveloper/forecastweather/activities/SettingsActivity$DummyLocationListener;

    invoke-direct {v5, p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity$DummyLocationListener;-><init>(Lco/appsdeveloper/forecastweather/activities/SettingsActivity;)V

    .line 156
    .local v5, "dummyLocationListener":Lco/appsdeveloper/forecastweather/activities/SettingsActivity$DummyLocationListener;
    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 157
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_18} :catch_19

    .line 161
    .end local v5    # "dummyLocationListener":Lco/appsdeveloper/forecastweather/activities/SettingsActivity$DummyLocationListener;
    :goto_18
    return-void

    .line 158
    :catch_19
    move-exception v1

    goto :goto_18
.end method

.method private requestReadLocationPermission()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 123
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Calling request location permission"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    .line 125
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 137
    :goto_18
    return-void

    .line 130
    :cond_19
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_18

    .line 135
    :cond_24
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->privacyGuardWorkaround()V

    goto :goto_18
.end method

.method private setCustomDateEnabled()V
    .registers 6

    .prologue
    .line 169
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 170
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "dateFormatCustom"

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 171
    .local v0, "customDatePref":Landroid/preference/Preference;
    const-string v2, "custom"

    const-string v3, "dateFormat"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 172
    return-void
.end method

.method private setListPreferenceSummary(Ljava/lang/String;)V
    .registers 4
    .param p1, "preferenceKey"    # Ljava/lang/String;

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 165
    .local v0, "preference":Landroid/preference/ListPreference;
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method private updateDateFormatList()V
    .registers 16

    .prologue
    const/4 v14, 0x0

    .line 175
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 176
    .local v9, "sp":Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 178
    .local v7, "res":Landroid/content/res/Resources;
    const-string v11, "dateFormat"

    invoke-virtual {p0, v11}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 179
    .local v1, "dateFormatPref":Landroid/preference/ListPreference;
    sget v11, Lco/appsdeveloper/forecastweather/R$array;->dateFormatsValues:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 180
    .local v3, "dateFormatsValues":[Ljava/lang/String;
    array-length v11, v3

    new-array v2, v11, [Ljava/lang/String;

    .line 182
    .local v2, "dateFormatsEntries":[Ljava/lang/String;
    const-string v11, "dateFormatCustom"

    invoke-virtual {p0, v11}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 183
    .local v0, "customDateFormatPref":Landroid/preference/EditTextPreference;
    aget-object v11, v3, v14

    invoke-virtual {v0, v11}, Landroid/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 185
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 186
    .local v8, "sdformat":Ljava/text/SimpleDateFormat;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2d
    array-length v11, v3

    if-ge v5, v11, :cond_79

    .line 187
    aget-object v10, v3, v5

    .line 188
    .local v10, "value":Ljava/lang/String;
    const-string v11, "custom"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    .line 191
    :try_start_3a
    const-string v11, "dateFormatCustom"

    const/4 v12, 0x0

    aget-object v12, v3, v12

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 192
    iget-object v11, p0, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->SAMPLE_DATE:Ljava/util/Date;

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_4b} :catch_65

    move-result-object v6

    .line 196
    .local v6, "renderedCustom":Ljava/lang/String;
    :goto_4c
    const-string v11, "%s:\n%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    sget v13, Lco/appsdeveloper/forecastweather/R$string;->setting_dateFormatCustom:I

    .line 197
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v6, v12, v13

    .line 196
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v5

    .line 186
    .end local v6    # "renderedCustom":Ljava/lang/String;
    :goto_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 193
    :catch_65
    move-exception v4

    .line 194
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    sget v11, Lco/appsdeveloper/forecastweather/R$string;->error_dateFormat:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "renderedCustom":Ljava/lang/String;
    goto :goto_4c

    .line 200
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    .end local v6    # "renderedCustom":Ljava/lang/String;
    :cond_6d
    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 201
    iget-object v11, p0, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->SAMPLE_DATE:Ljava/util/Date;

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v5

    goto :goto_62

    .line 205
    .end local v10    # "value":Ljava/lang/String;
    :cond_79
    aget-object v11, v3, v14

    invoke-virtual {v1, v11}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 208
    const-string v11, "dateFormat"

    invoke-direct {p0, v11}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    .line 209
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 39
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "theme"

    const-string v6, "fresh"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->getTheme(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setTheme(I)V

    .line 41
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v4, 0x102000a

    invoke-virtual {p0, v4}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 44
    .local v2, "root":Landroid/widget/LinearLayout;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lco/appsdeveloper/forecastweather/R$layout;->settings_toolbar:I

    invoke-virtual {v4, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    .local v1, "bar":Landroid/view/View;
    invoke-virtual {v2, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 46
    sget v4, Lco/appsdeveloper/forecastweather/R$id;->settings_toolbar:I

    invoke-virtual {p0, v4}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 47
    .local v3, "toolbar":Landroid/support/v7/widget/Toolbar;
    new-instance v4, Lco/appsdeveloper/forecastweather/activities/SettingsActivity$1;

    invoke-direct {v4, p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity$1;-><init>(Lco/appsdeveloper/forecastweather/activities/SettingsActivity;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v4, Lco/appsdeveloper/forecastweather/R$xml;->prefs:I

    invoke-virtual {p0, v4}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->addPreferencesFromResource(I)V

    .line 55
    const-string v4, "unit"

    invoke-virtual {p0, v4}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 56
    .local v0, "a":Landroid/preference/ListPreference;
    invoke-virtual {v0, v7}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 57
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 80
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 82
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    if-ne p1, v1, :cond_1b

    .line 142
    array-length v3, p3

    if-lez v3, :cond_1c

    aget v3, p3, v2

    if-nez v3, :cond_1c

    .line 143
    .local v1, "permissionGranted":Z
    :goto_b
    const-string v2, "updateLocationAutomatically"

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 144
    .local v0, "checkBox":Landroid/preference/CheckBoxPreference;
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 145
    if-eqz v1, :cond_1b

    .line 146
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->privacyGuardWorkaround()V

    .line 149
    .end local v0    # "checkBox":Landroid/preference/CheckBoxPreference;
    .end local v1    # "permissionGranted":Z
    :cond_1b
    return-void

    :cond_1c
    move v1, v2

    .line 142
    goto :goto_b
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 62
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 64
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setCustomDateEnabled()V

    .line 65
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->updateDateFormatList()V

    .line 68
    const-string v0, "unit"

    invoke-direct {p0, v0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    .line 69
    const-string v0, "lengthUnit"

    invoke-direct {p0, v0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    .line 70
    const-string v0, "speedUnit"

    invoke-direct {p0, v0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    .line 71
    const-string v0, "pressureUnit"

    invoke-direct {p0, v0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    .line 72
    const-string v0, "refreshInterval"

    invoke-direct {p0, v0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    .line 73
    const-string v0, "windDirectionFormat"

    invoke-direct {p0, v0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    .line 74
    const-string v0, "theme"

    invoke-direct {p0, v0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_ba

    :cond_a
    :goto_a
    packed-switch v0, :pswitch_data_e8

    .line 120
    :cond_d
    :goto_d
    return-void

    .line 86
    :sswitch_e
    const-string v3, "unit"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    goto :goto_a

    :sswitch_18
    const-string v3, "lengthUnit"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v2

    goto :goto_a

    :sswitch_22
    const-string v3, "speedUnit"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x2

    goto :goto_a

    :sswitch_2c
    const-string v3, "pressureUnit"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x3

    goto :goto_a

    :sswitch_36
    const-string v3, "windDirectionFormat"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x4

    goto :goto_a

    :sswitch_40
    const-string v3, "refreshInterval"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x5

    goto :goto_a

    :sswitch_4a
    const-string v3, "dateFormat"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x6

    goto :goto_a

    :sswitch_54
    const-string v3, "dateFormatCustom"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x7

    goto :goto_a

    :sswitch_5e
    const-string v3, "theme"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v0, 0x8

    goto :goto_a

    :sswitch_69
    const-string v3, "updateLocationAutomatically"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v0, 0x9

    goto :goto_a

    :sswitch_74
    const-string v3, "apiKey"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v0, 0xa

    goto :goto_a

    .line 92
    :pswitch_7f
    invoke-direct {p0, p2}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    goto :goto_d

    .line 95
    :pswitch_83
    invoke-direct {p0, p2}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->setRecurringAlarm(Landroid/content/Context;)V

    goto :goto_d

    .line 99
    :pswitch_8a
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setCustomDateEnabled()V

    .line 100
    invoke-direct {p0, p2}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->setListPreferenceSummary(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 103
    :pswitch_92
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->updateDateFormatList()V

    goto/16 :goto_d

    .line 107
    :pswitch_97
    invoke-virtual {p0, v1, v1}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->overridePendingTransition(II)V

    .line 108
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->finish()V

    .line 109
    invoke-virtual {p0, v1, v1}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->overridePendingTransition(II)V

    .line 110
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 113
    :pswitch_a9
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_d

    .line 114
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->requestReadLocationPermission()V

    goto/16 :goto_d

    .line 118
    :pswitch_b4
    invoke-direct {p0, p2}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->checkKey(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 86
    nop

    :sswitch_data_ba
    .sparse-switch
        -0x61e62d95 -> :sswitch_22
        -0x541ec21b -> :sswitch_74
        -0x42ae035b -> :sswitch_69
        -0x37c76ea -> :sswitch_54
        0x36d984 -> :sswitch_e
        0x69375c9 -> :sswitch_5e
        0x940d945 -> :sswitch_4a
        0x1acf072e -> :sswitch_36
        0x4532a58a -> :sswitch_18
        0x46e7b969 -> :sswitch_2c
        0x7265d0c0 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_83
        :pswitch_8a
        :pswitch_92
        :pswitch_97
        :pswitch_a9
        :pswitch_b4
    .end packed-switch
.end method
