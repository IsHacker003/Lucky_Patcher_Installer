.class Lʾˉ/ʼʼ$ˈˆ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ʼʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c8\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lʾˉ/ʼʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʼ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʻ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʾˉ/ʼʼ$ˈˆ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʾˉ/ʼʼ$ˈˆ;->ʼ(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˋᵎ(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʾˉ/ʼʼ$ˈˆ;->ʽ([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lʾˉ/ʼʼ$ˈˆ;->ʼ:Lʾˉ/ʼʼ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lʾˉ/ʼʼ;->ʻˉ:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-array v2, p1, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Version.vers"

    .line 11
    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lʼˏ/ᵢ;->ˆٴ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʻ:Z

    .line 21
    .line 22
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lʼˏ/ʽ;->ʻʻ(Ljava/io/OutputStream;)Lʼˏ/ʽ;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lʾˉ/ʼʼ$ˈˆ;->ʼ:Lʾˉ/ʼʼ;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v2, Lʾˉ/ʼʼ;->ʻˉ:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, p0, Lʾˉ/ʼʼ$ˈˆ;->ʼ:Lʾˉ/ʼʼ;

    .line 46
    .line 47
    iput v1, v2, Lʾˉ/ʼʼ;->ʻˉ:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʻ:Z

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean p1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʻ:Z

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1
.end method

.method protected ʼ(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "http_versionCode"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˊˏ(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʼ:Lʾˉ/ʼʼ;

    .line 16
    .line 17
    iget p1, p1, Lʾˉ/ʼʼ;->ʻˉ:I

    .line 18
    .line 19
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʼ:Lʾˉ/ʼʼ;

    .line 39
    .line 40
    iget v1, v1, Lʾˉ/ʼʼ;->ʻˉ:I

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object p1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʼ:Lʾˉ/ʼʼ;

    .line 53
    .line 54
    iget p1, p1, Lʾˉ/ʼʼ;->ʻˉ:I

    .line 55
    .line 56
    sget v0, Lʾˉ/ʼʼ;->ʾˆ:I

    .line 57
    .line 58
    const v1, 0x7f1104a8

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f110197

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʼ:Lʾˉ/ʼʼ;

    .line 78
    .line 79
    iget p1, p1, Lʾˉ/ʼʼ;->ʻˉ:I

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f1104c2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʼ:Lʾˉ/ʼʼ;

    .line 98
    .line 99
    iget v0, p1, Lʾˉ/ʼʼ;->ʻˉ:I

    .line 100
    .line 101
    sget v1, Lʾˉ/ʼʼ;->ʾˆ:I

    .line 102
    .line 103
    if-le v0, v1, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lʾˉ/ʼʼ;->ʾⁱ(Lʾˉ/ʼʼ;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lʾˉ/ʼʼ$ˈˆ;->ʻ:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance p1, Lʾˉ/ʼʼ$ˈˆ$ʻ;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lʾˉ/ʼʼ$ˈˆ$ʻ;-><init>(Lʾˉ/ʼʼ$ˈˆ;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method protected varargs ʽ([Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
