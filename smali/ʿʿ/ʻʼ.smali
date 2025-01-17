.class public Lʿʿ/ʻʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʿʿ/ʻʼ$ʽ;,
        Lʿʿ/ʻʼ$ʼ;,
        Lʿʿ/ʻʼ$ʻ;
    }
.end annotation


# static fields
.field private static ʾ:I


# instance fields
.field private final ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public ʼ:I

.field private ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lʿʿ/ʻʼ;->ʼ:I

    .line 6
    .line 7
    iput v0, p0, Lʿʿ/ʻʼ;->ʽ:I

    .line 8
    .line 9
    iput-object p1, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    return-void
.end method

.method public static ʼˉ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lʿʿ/ʻʼ;
    .locals 1

    .line 1
    new-instance v0, Lʿʿ/ʻʼ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʿʿ/ʻʼ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private ʿ(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lʿʿ/ʻʼ;->ˉ(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lʿʿ/ʻʼ;->ˉ(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lʿʿ/ʻʼ;->ˉ(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lʿʿ/ʻʼ;->ˉ(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private ˈ()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-static {v0}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private ˉ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    invoke-static {v1}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method private static ˋ(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "ACTION_PAGE_LEFT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "ACTION_PAGE_DOWN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "ACTION_PAGE_UP"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "ACTION_SET_PROGRESS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    const-string p0, "ACTION_SCROLL_UP"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_0
    const-string p0, "ACTION_IME_ENTER"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_6
    const-string p0, "ACTION_CUT"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_7
    const-string p0, "ACTION_PASTE"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_8
    const-string p0, "ACTION_COPY"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_12
    const-string p0, "ACTION_CLICK"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_14
    const-string p0, "ACTION_SELECT"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˎˎ(Landroid/view/View;)Lʿʿ/ʻʼ;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lʿʿ/ʻʼ;->ʼˉ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lʿʿ/ʻʼ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private ˏ(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ᵎ()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/2addr v0, p1

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public static ˏˏ()Lʿʿ/ʻʼ;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lʿʿ/ʻʼ;->ʼˉ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lʿʿ/ʻʼ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static ˑˑ(Lʿʿ/ʻʼ;)Lʿʿ/ʻʼ;
    .locals 0

    .line 1
    iget-object p0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lʿʿ/ʻʼ;->ʼˉ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lʿʿ/ʻʼ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ᐧ(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private ᵔ(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lʿʿ/ʻʼ;->ⁱ(Landroid/view/View;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Lᵎ/ʼ;->ˆˆ:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private ᵢᵢ(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lʿʿ/ʻʼ;->ⁱ(Landroid/view/View;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method private ⁱ(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lᵎ/ʼ;->ˆˆ:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object p1
.end method

.method private ﹳﹳ(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ᵎ()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/lit8 v4, p1, -0x1

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, v3

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private ﾞ()Z
    .locals 1

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lʿʿ/ʻʼ;->ˉ(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method private ﾞﾞ(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Lʿʿ/ʻʼ;->ʾ:I

    .line 37
    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    sput p2, Lʿʿ/ʻʼ;->ʾ:I

    .line 41
    .line 42
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lʿʿ/ʻʼ;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lʿʿ/ʻʼ;

    .line 15
    .line 16
    iget-object v2, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p1, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-object v3, p1, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Lʿʿ/ʻʼ;->ʽ:I

    .line 35
    .line 36
    iget v3, p1, Lʿʿ/ʻʼ;->ʽ:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget v2, p0, Lʿʿ/ʻʼ;->ʼ:I

    .line 42
    .line 43
    iget p1, p1, Lʿʿ/ʻʼ;->ʼ:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lʿʿ/ʻʼ;->ˑ(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "; boundsInParent: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lʿʿ/ʻʼ;->י(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "; boundsInScreen: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "; packageName: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ᵢ()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "; className: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ٴ()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "; text: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ﹳ()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "; contentDescription: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ᴵ()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "; viewId: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ﹶ()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "; checkable: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ᴵᴵ()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "; checked: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ʻʻ()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "; focusable: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ʿʿ()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "; focused: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ʾʾ()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "; selected: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ˈˈ()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "; clickable: "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ʽʽ()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "; longClickable: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ــ()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "; enabled: "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ʼʼ()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "; password: "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ˆˆ()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "; scrollable: "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ˉˉ()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "; ["

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v2, 0x15

    .line 264
    .line 265
    const-string v3, ", "

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    if-lt v1, v2, :cond_2

    .line 269
    .line 270
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ˊ()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ge v2, v5, :cond_4

    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lʿʿ/ʻʼ$ʻ;

    .line 286
    .line 287
    invoke-virtual {v5}, Lʿʿ/ʻʼ$ʻ;->ʼ()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v6}, Lʿʿ/ʻʼ;->ˋ(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v7, "ACTION_UNKNOWN"

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_0

    .line 302
    .line 303
    invoke-virtual {v5}, Lʿʿ/ʻʼ$ʻ;->ʽ()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_0

    .line 308
    .line 309
    invoke-virtual {v5}, Lʿʿ/ʻʼ$ʻ;->ʽ()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    sub-int/2addr v5, v4

    .line 325
    if-eq v2, v5, :cond_1

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ˎ()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    shl-int v2, v4, v2

    .line 344
    .line 345
    xor-int/lit8 v5, v2, -0x1

    .line 346
    .line 347
    and-int/2addr v1, v5

    .line 348
    invoke-static {v2}, Lʿʿ/ʻʼ;->ˋ(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_4
    const-string v1, "]"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method

.method public ʻ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻʻ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʻʼ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻʽ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻʾ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻʿ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻˆ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lʿʿ/ʻʼ$ʼ;

    .line 14
    .line 15
    iget-object p1, p1, Lʿʿ/ʻʼ$ʼ;->ʻ:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lʿʿ/ـ;->ʻ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lʿʿ/ﹶ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public ʻˈ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lʿʿ/ʻʼ$ʽ;

    .line 14
    .line 15
    iget-object p1, p1, Lʿʿ/ʻʼ$ʽ;->ʻ:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lʿʿ/ﾞﾞ;->ʻ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lʿʿ/ᐧᐧ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public ʻˉ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻˊ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻˋ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ﹳ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʻˎ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻˏ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻˑ(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ˈ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p1}, Lʿʿ/ʻʼ;->ﹳﹳ(IZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public ʻי(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ˉ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x13

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public ʻـ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻٴ(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ᵔ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʻᐧ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻᴵ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ʻʻ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x13

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public ʻᵎ(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lʿʿ/ʻʼ;->ʼ:I

    .line 3
    .line 4
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ʻᵔ(Landroid/view/View;I)V
    .locals 2

    .line 1
    iput p2, p0, Lʿʿ/ʻʼ;->ʼ:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lʿʿ/ˊ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ʻᵢ(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ᴵᴵ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, Lʿʿ/ʻʼ;->ﹳﹳ(IZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public ʻⁱ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻﹳ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻﹶ(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ᵢ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0, p1}, Lʿʿ/ʻʼ;->ﹳﹳ(IZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public ʻﾞ(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lʿʿ/ʻʼ;->ʽ:I

    .line 3
    .line 4
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ʼ(Lʿʿ/ʻʼ$ʻ;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lʿʿ/ʻʼ$ʻ;->ʻ:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lʿʿ/ˎ;->ʻ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lʿʿ/ˏ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ʼʻ(Landroid/view/View;I)V
    .locals 2

    .line 1
    iput p2, p0, Lʿʿ/ʻʼ;->ʽ:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lʿʿ/ٴ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ʼʼ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʼʽ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lᐧᐧ/ʻ;->ʻ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ˑ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public ʼʾ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʼʿ(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ʾ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʼˆ(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/ˆ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʼˈ()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʽʽ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʾ(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lʿʿ/ﾞ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʾʾ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʿʿ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˆ(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lʿʿ/ʻʼ;->ˈ()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lʿʿ/ʻʼ;->ᵢᵢ(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lʿʿ/ʻʼ;->ᐧ(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ᵎ()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 31
    .line 32
    sget v3, Lᵎ/ʼ;->ʻ:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lʿʿ/ʻʼ;->ᵔ(Landroid/view/View;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    invoke-direct {p0, v2, p2}, Lʿʿ/ʻʼ;->ﾞﾞ(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    aget-object v4, v0, v1

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v3, v0, v1

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Landroid/text/Spanned;

    .line 65
    .line 66
    invoke-direct {p0, v3, v4, v2}, Lʿʿ/ʻʼ;->ʿ(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public ˆˆ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˈˈ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˉˉ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bf\u02bf/\u02bb\u02bc$\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lʿʿ/ˋ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lʿʿ/ʻʼ$ʻ;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lʿʿ/ʻʼ$ʻ;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public ˊˊ()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lʿʿ/ⁱ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public ˋˋ()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lʿʿ/ᐧ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Lʿʿ/ʻʼ;->ˏ(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˑ(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public י(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public יי()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ـ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ــ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ٴ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ٴٴ(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᐧᐧ()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lʿʿ/ᴵ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public ᴵ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᴵᴵ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᵎ()Landroid/os/Bundle;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lʿʿ/ʽʽ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public ᵎᵎ(Lʿʿ/ʻʼ$ʻ;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lʿʿ/ʻʼ$ʻ;->ʻ:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lʿʿ/ˎ;->ʻ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lʿʿ/ᵎ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public ᵔᵔ(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lʿʿ/ʼʼ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public ᵢ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ⁱⁱ(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lʿʿ/י;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ﹳ()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-direct {p0}, Lʿʿ/ʻʼ;->ﾞ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lʿʿ/ʻʼ;->ˉ(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lʿʿ/ʻʼ;->ˉ(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lʿʿ/ʻʼ;->ˉ(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lʿʿ/ʻʼ;->ˉ(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/text/SpannableString;

    .line 32
    .line 33
    iget-object v5, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v7, v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Lʿʿ/ʻ;

    .line 64
    .line 65
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0}, Lʿʿ/ʻʼ;->ᵎ()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-direct {v5, v6, p0, v8}, Lʿʿ/ʻ;-><init>(ILʿʿ/ʻʼ;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-interface {v4, v5, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-object v4

    .line 125
    :cond_1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public ﹶ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lʿʿ/ʿ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public ﹶﹶ(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʿ/ʻʼ;->ʻ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
