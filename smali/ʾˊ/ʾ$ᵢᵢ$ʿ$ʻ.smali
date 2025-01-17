.class Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ$ᵢᵢ$ʿ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʾ$ᵢᵢ$ʿ;


# direct methods
.method constructor <init>(Lʾˊ/ʾ$ᵢᵢ$ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ;->ʻ:Lʾˊ/ʾ$ᵢᵢ$ʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    const-string p1, "backups_sorting"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x63

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ;->ʻ:Lʾˊ/ʾ$ᵢᵢ$ʿ;

    .line 27
    .line 28
    iget-object p1, p1, Lʾˊ/ʾ$ᵢᵢ$ʿ;->ʼ:Lʾˉ/ـ;

    .line 29
    .line 30
    new-instance p2, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ$ʼ;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ$ʼ;-><init>(Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lʾˉ/ـ;->ˈ(Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ;->ʻ:Lʾˊ/ʾ$ᵢᵢ$ʿ;

    .line 56
    .line 57
    iget-object p1, p1, Lʾˊ/ʾ$ᵢᵢ$ʿ;->ʼ:Lʾˉ/ـ;

    .line 58
    .line 59
    new-instance p2, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ$ʻ;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ$ʻ;-><init>(Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lʾˉ/ـ;->ˈ(Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p2, p0, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ;->ʻ:Lʾˊ/ʾ$ᵢᵢ$ʿ;

    .line 69
    .line 70
    iget-object p2, p2, Lʾˊ/ʾ$ᵢᵢ$ʿ;->ʼ:Lʾˉ/ـ;

    .line 71
    .line 72
    iget-object p2, p2, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 73
    .line 74
    array-length v2, p2

    .line 75
    :goto_1
    if-ge v0, v2, :cond_1

    .line 76
    .line 77
    aget-object v3, p2, v0

    .line 78
    .line 79
    iget-object v4, v3, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v4, v1, :cond_0

    .line 88
    .line 89
    iget-object v3, v3, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 90
    .line 91
    new-instance v4, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ$ʽ;

    .line 92
    .line 93
    invoke-direct {v4, p0, p1}, Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ$ʽ;-><init>(Lʾˊ/ʾ$ᵢᵢ$ʿ$ʻ;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x7f0901fa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
