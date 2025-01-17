.class Landroidx/appcompat/app/ʻʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ʻʻ$ʻ;
    }
.end annotation


# static fields
.field private static ʾ:Landroidx/appcompat/app/ʻʻ;


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Landroid/location/LocationManager;

.field private final ʽ:Landroidx/appcompat/app/ʻʻ$ʻ;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/ʻʻ$ʻ;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/ʻʻ$ʻ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/ʻʻ;->ʽ:Landroidx/appcompat/app/ʻʻ$ʻ;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/ʻʻ;->ʻ:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/ʻʻ;->ʼ:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

.method static ʻ(Landroid/content/Context;)Landroidx/appcompat/app/ʻʻ;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/ʻʻ;->ʾ:Landroidx/appcompat/app/ʻʻ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/ʻʻ;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/ʻʻ;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/ʻʻ;->ʾ:Landroidx/appcompat/app/ʻʻ;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroidx/appcompat/app/ʻʻ;->ʾ:Landroidx/appcompat/app/ʻʻ;

    .line 25
    .line 26
    return-object p0
.end method

.method private ʼ()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ʻʻ;->ʻ:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lᵔ/ˋ;->ʼ(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʻʻ;->ʽ(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/ʻʻ;->ʻ:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lᵔ/ˋ;->ʼ(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v1, "gps"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/appcompat/app/ʻʻ;->ʽ(Ljava/lang/String;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    return-object v0
.end method

.method private ʽ(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/ʻʻ;->ʼ:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/ʻʻ;->ʼ:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "TwilightManager"

    .line 18
    .line 19
    const-string v1, "Failed to get last known location"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private ʿ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ʻʻ;->ʽ:Landroidx/appcompat/app/ʻʻ$ʻ;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/appcompat/app/ʻʻ$ʻ;->ˆ:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private ˆ(Landroid/location/Location;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/ʻʻ;->ʽ:Landroidx/appcompat/app/ʻʻ$ʻ;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-static {}, Landroidx/appcompat/app/ᴵᴵ;->ʼ()Landroidx/appcompat/app/ᴵᴵ;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long v3, v9, v12

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/ᴵᴵ;->ʻ(JDD)V

    .line 28
    .line 29
    .line 30
    iget-wide v14, v11, Landroidx/appcompat/app/ᴵᴵ;->ʻ:J

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    move-wide v3, v9

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/ᴵᴵ;->ʻ(JDD)V

    .line 42
    .line 43
    .line 44
    iget v2, v11, Landroidx/appcompat/app/ᴵᴵ;->ʽ:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    iget-wide v5, v11, Landroidx/appcompat/app/ᴵᴵ;->ʼ:J

    .line 54
    .line 55
    iget-wide v3, v11, Landroidx/appcompat/app/ᴵᴵ;->ʻ:J

    .line 56
    .line 57
    add-long/2addr v12, v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    move-object v2, v11

    .line 67
    move-wide/from16 v20, v14

    .line 68
    .line 69
    move-wide v14, v3

    .line 70
    move-wide v3, v12

    .line 71
    move-wide v12, v5

    .line 72
    move-wide/from16 v5, v16

    .line 73
    .line 74
    move v0, v7

    .line 75
    move-wide/from16 v7, v18

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/ᴵᴵ;->ʻ(JDD)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v11, Landroidx/appcompat/app/ᴵᴵ;->ʼ:J

    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    cmp-long v4, v12, v2

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    cmp-long v4, v14, v2

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    cmp-long v2, v9, v14

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    move-wide v2, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    cmp-long v2, v9, v12

    .line 100
    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    move-wide v2, v14

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-wide v2, v12

    .line 106
    :goto_1
    const-wide/32 v7, 0xea60

    .line 107
    .line 108
    .line 109
    add-long/2addr v2, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    const-wide/32 v2, 0x2932e00

    .line 112
    .line 113
    .line 114
    add-long/2addr v2, v9

    .line 115
    :goto_3
    iput-boolean v0, v1, Landroidx/appcompat/app/ʻʻ$ʻ;->ʻ:Z

    .line 116
    .line 117
    move-wide/from16 v7, v20

    .line 118
    .line 119
    iput-wide v7, v1, Landroidx/appcompat/app/ʻʻ$ʻ;->ʼ:J

    .line 120
    .line 121
    iput-wide v12, v1, Landroidx/appcompat/app/ʻʻ$ʻ;->ʽ:J

    .line 122
    .line 123
    iput-wide v14, v1, Landroidx/appcompat/app/ʻʻ$ʻ;->ʾ:J

    .line 124
    .line 125
    iput-wide v5, v1, Landroidx/appcompat/app/ʻʻ$ʻ;->ʿ:J

    .line 126
    .line 127
    iput-wide v2, v1, Landroidx/appcompat/app/ʻʻ$ʻ;->ˆ:J

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method ʾ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ʻʻ;->ʽ:Landroidx/appcompat/app/ʻʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/ʻʻ;->ʿ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/appcompat/app/ʻʻ$ʻ;->ʻ:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/ʻʻ;->ʼ()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/appcompat/app/ʻʻ;->ˆ(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/ʻʻ$ʻ;->ʻ:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "TwilightManager"

    .line 25
    .line 26
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x6

    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method
