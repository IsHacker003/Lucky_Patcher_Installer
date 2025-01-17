.class public final Lʻʻ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻʻ/ʻ$ʼ;,
        Lʻʻ/ʻ$ʻ;
    }
.end annotation


# static fields
.field static final ʾ:Lʻʻ/ᐧᐧ;

.field private static final ʿ:Ljava/lang/String;

.field private static final ˆ:Ljava/lang/String;

.field static final ˈ:Lʻʻ/ʻ;

.field static final ˉ:Lʻʻ/ʻ;


# instance fields
.field private final ʻ:Z

.field private final ʼ:I

.field private final ʽ:Lʻʻ/ᐧᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lʻʻ/ᴵᴵ;->ʽ:Lʻʻ/ᐧᐧ;

    .line 2
    .line 3
    sput-object v0, Lʻʻ/ʻ;->ʾ:Lʻʻ/ᐧᐧ;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lʻʻ/ʻ;->ʿ:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lʻʻ/ʻ;->ˆ:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lʻʻ/ʻ;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lʻʻ/ʻ;-><init>(ZILʻʻ/ᐧᐧ;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lʻʻ/ʻ;->ˈ:Lʻʻ/ʻ;

    .line 29
    .line 30
    new-instance v1, Lʻʻ/ʻ;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lʻʻ/ʻ;-><init>(ZILʻʻ/ᐧᐧ;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lʻʻ/ʻ;->ˉ:Lʻʻ/ʻ;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(ZILʻʻ/ᐧᐧ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lʻʻ/ʻ;->ʻ:Z

    .line 5
    .line 6
    iput p2, p0, Lʻʻ/ʻ;->ʼ:I

    .line 7
    .line 8
    iput-object p3, p0, Lʻʻ/ʻ;->ʽ:Lʻʻ/ᐧᐧ;

    .line 9
    .line 10
    return-void
.end method

.method private static ʻ(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lʻʻ/ʻ$ʼ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lʻʻ/ʻ$ʼ;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lʻʻ/ʻ$ʼ;->ʾ()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static ʼ(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lʻʻ/ʻ$ʼ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lʻʻ/ʻ$ʼ;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lʻʻ/ʻ$ʼ;->ʿ()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static ʽ()Lʻʻ/ʻ;
    .locals 1

    .line 1
    new-instance v0, Lʻʻ/ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʻʻ/ʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lʻʻ/ʻ$ʻ;->ʻ()Lʻʻ/ʻ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method static ʿ(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lʻʻ/ʽʽ;->ʼ(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private ˆ(Ljava/lang/CharSequence;Lʻʻ/ᐧᐧ;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Lʻʻ/ᐧᐧ;->ʻ(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lʻʻ/ʻ;->ʻ:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lʻʻ/ʻ;->ʼ(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lʻʻ/ʻ;->ʿ:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lʻʻ/ʻ;->ʻ:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lʻʻ/ʻ;->ʼ(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lʻʻ/ʻ;->ˆ:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method private ˈ(Ljava/lang/CharSequence;Lʻʻ/ᐧᐧ;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Lʻʻ/ᐧᐧ;->ʻ(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lʻʻ/ʻ;->ʻ:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lʻʻ/ʻ;->ʻ(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lʻʻ/ʻ;->ʿ:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lʻʻ/ʻ;->ʻ:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lʻʻ/ʻ;->ʻ(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lʻʻ/ʻ;->ˆ:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public ʾ()Z
    .locals 1

    .line 1
    iget v0, p0, Lʻʻ/ʻ;->ʼ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public ˉ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʻ/ʻ;->ʽ:Lʻʻ/ᐧᐧ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lʻʻ/ʻ;->ˊ(Ljava/lang/CharSequence;Lʻʻ/ᐧᐧ;Z)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public ˊ(Ljava/lang/CharSequence;Lʻʻ/ᐧᐧ;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2, p1, v0, v1}, Lʻʻ/ᐧᐧ;->ʻ(Ljava/lang/CharSequence;II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lʻʻ/ʻ;->ʾ()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lʻʻ/ᴵᴵ;->ʼ:Lʻʻ/ᐧᐧ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lʻʻ/ᴵᴵ;->ʻ:Lʻʻ/ᐧᐧ;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, p1, v1}, Lʻʻ/ʻ;->ˈ(Ljava/lang/CharSequence;Lʻʻ/ᐧᐧ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lʻʻ/ʻ;->ʻ:Z

    .line 42
    .line 43
    if-eq p2, v1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x202b

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0x202a

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x202c

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz p3, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object p2, Lʻʻ/ᴵᴵ;->ʼ:Lʻʻ/ᐧᐧ;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object p2, Lʻʻ/ᴵᴵ;->ʻ:Lʻʻ/ᐧᐧ;

    .line 75
    .line 76
    :goto_3
    invoke-direct {p0, p1, p2}, Lʻʻ/ʻ;->ˆ(Ljava/lang/CharSequence;Lʻʻ/ᐧᐧ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʻ/ʻ;->ʽ:Lʻʻ/ᐧᐧ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lʻʻ/ʻ;->ˎ(Ljava/lang/String;Lʻʻ/ᐧᐧ;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public ˎ(Ljava/lang/String;Lʻʻ/ᐧᐧ;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lʻʻ/ʻ;->ˊ(Ljava/lang/CharSequence;Lʻʻ/ᐧᐧ;Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
