.class public Landroidx/core/app/ʼˈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Ljava/lang/CharSequence;

.field ʼ:Landroidx/core/graphics/drawable/IconCompat;

.field ʽ:Ljava/lang/String;

.field ʾ:Ljava/lang/String;

.field ʿ:Z

.field ˆ:Z


# virtual methods
.method public ʻ()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʼˈ;->ʼ:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʼˈ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʼˈ;->ʻ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʼˈ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/ʼˈ;->ʿ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ˆ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/ʼˈ;->ˆ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʼˈ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ʼˈ;->ʻ:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "name:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/core/app/ʼˈ;->ʻ:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public ˉ()Landroid/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/ʼˈ;->ʽ()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroidx/core/app/ʻⁱ;->ʻ(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/core/app/ʼˈ;->ʻ()Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/app/ʼˈ;->ʻ()Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->ٴ()Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/app/ʻﹳ;->ʻ(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/core/app/ʼˈ;->ʾ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroidx/core/app/ʻﹶ;->ʻ(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/core/app/ʼˈ;->ʼ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/core/app/ʻﾞ;->ʻ(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/core/app/ʼˈ;->ʿ()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Landroidx/core/app/ʼʻ;->ʻ(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/core/app/ʼˈ;->ˆ()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Landroidx/core/app/ʼʽ;->ʻ(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/core/app/ʼʾ;->ʻ(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public ˊ()Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/ʼˈ;->ʻ:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "name"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/core/app/ʼʿ;->ʻ(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "uri"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/app/ʼˈ;->ʽ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/core/app/ʼʿ;->ʻ(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key"

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/core/app/ʼˈ;->ʾ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/core/app/ʼʿ;->ʻ(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isBot"

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/core/app/ʼˈ;->ʿ:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroidx/core/app/ʼˆ;->ʻ(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isImportant"

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/core/app/ʼˈ;->ˆ:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/core/app/ʼˆ;->ʻ(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
