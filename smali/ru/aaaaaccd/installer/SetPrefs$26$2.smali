.class Lru/aaaaaccd/installer/SetPrefs$26$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccd/installer/SetPrefs$26;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaccd/installer/SetPrefs$26;


# direct methods
.method constructor <init>(Lru/aaaaaccd/installer/SetPrefs$26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccd/installer/SetPrefs$26$2;->this$1:Lru/aaaaaccd/installer/SetPrefs$26;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lru/aaaaaccd/installer/SetPrefs$26$2;->this$1:Lru/aaaaaccd/installer/SetPrefs$26;

    .line 2
    .line 3
    iget-object p2, p2, Lru/aaaaaccd/installer/SetPrefs$26;->dialog6:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lru/aaaaaccd/installer/SetPrefs$26$2;->this$1:Lru/aaaaaccd/installer/SetPrefs$26;

    .line 12
    .line 13
    iget-object p2, p2, Lru/aaaaaccd/installer/SetPrefs$26;->dialog6:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "config"

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-virtual {p2, p4, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "_"

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    array-length v0, p4

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/Locale;

    .line 46
    .line 47
    aget-object v2, p4, p5

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    array-length v2, p4

    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/Locale;

    .line 59
    .line 60
    aget-object v2, p4, p5

    .line 61
    .line 62
    aget-object v4, p4, v1

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-direct {v0, v2, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aget-object v2, p4, v1

    .line 70
    .line 71
    const-string v4, "rBR"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/util/Locale;

    .line 80
    .line 81
    aget-object v2, p4, p5

    .line 82
    .line 83
    const-string v4, "BR"

    .line 84
    .line 85
    invoke-direct {v0, v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    array-length v2, p4

    .line 89
    const/4 v4, 0x3

    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/util/Locale;

    .line 93
    .line 94
    aget-object p5, p4, p5

    .line 95
    .line 96
    aget-object v2, p4, v1

    .line 97
    .line 98
    aget-object p4, p4, v3

    .line 99
    .line 100
    invoke-direct {v0, p5, v2, p4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Landroid/content/res/Configuration;

    .line 107
    .line 108
    invoke-direct {p4}, Landroid/content/res/Configuration;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p5, p4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    const-string p3, "force_language"

    .line 139
    .line 140
    invoke-interface {p4, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lru/aaaaaccd/installer/SetPrefs$26$2;->this$1:Lru/aaaaaccd/installer/SetPrefs$26;

    .line 148
    .line 149
    iget-object p1, p1, Lru/aaaaaccd/installer/SetPrefs$26;->this$0:Lru/aaaaaccd/installer/SetPrefs;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/high16 p3, 0x20000

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lru/aaaaaccd/installer/SetPrefs$26$2;->this$1:Lru/aaaaaccd/installer/SetPrefs$26;

    .line 161
    .line 162
    iget-object p3, p3, Lru/aaaaaccd/installer/SetPrefs$26;->this$0:Lru/aaaaaccd/installer/SetPrefs;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lru/aaaaaccd/installer/SetPrefs$26$2;->this$1:Lru/aaaaaccd/installer/SetPrefs$26;

    .line 168
    .line 169
    iget-object p3, p3, Lru/aaaaaccd/installer/SetPrefs$26;->this$0:Lru/aaaaaccd/installer/SetPrefs;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p3, "settings_change"

    .line 179
    .line 180
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "lang_change"

    .line 192
    .line 193
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    .line 199
    .line 200
    return-void
.end method
