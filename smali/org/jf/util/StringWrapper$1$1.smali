.class Lorg/jf/util/StringWrapper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/util/StringWrapper$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private currentLineStart:I

.field private nextLine:Ljava/lang/String;

.field private nextLineSet:Z

.field final synthetic this$0:Lorg/jf/util/StringWrapper$1;


# direct methods
.method constructor <init>(Lorg/jf/util/StringWrapper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/util/StringWrapper$1$1;->this$0:Lorg/jf/util/StringWrapper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/jf/util/StringWrapper$1$1;->currentLineStart:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/jf/util/StringWrapper$1$1;->nextLineSet:Z

    .line 10
    .line 11
    return-void
.end method

.method private calculateNext()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/jf/util/StringWrapper$1$1;->currentLineStart:I

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lorg/jf/util/StringWrapper$1$1;->this$0:Lorg/jf/util/StringWrapper$1;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/jf/util/StringWrapper$1;->val$breakIterator:Ljava/text/BreakIterator;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jf/util/StringWrapper$1$1;->this$0:Lorg/jf/util/StringWrapper$1;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/jf/util/StringWrapper$1;->val$breakIterator:Ljava/text/BreakIterator;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lorg/jf/util/StringWrapper$1$1;->currentLineStart:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/jf/util/StringWrapper$1$1;->nextLine:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v2, p0, Lorg/jf/util/StringWrapper$1$1;->nextLineSet:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v1, p0, Lorg/jf/util/StringWrapper$1$1;->currentLineStart:I

    .line 34
    .line 35
    sub-int v1, v0, v1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/jf/util/StringWrapper$1$1;->this$0:Lorg/jf/util/StringWrapper$1;

    .line 38
    .line 39
    iget v4, v3, Lorg/jf/util/StringWrapper$1;->val$maxWidth:I

    .line 40
    .line 41
    if-le v1, v4, :cond_3

    .line 42
    .line 43
    iget-object v1, v3, Lorg/jf/util/StringWrapper$1;->val$breakIterator:Ljava/text/BreakIterator;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lorg/jf/util/StringWrapper$1$1;->currentLineStart:I

    .line 50
    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/jf/util/StringWrapper$1$1;->this$0:Lorg/jf/util/StringWrapper$1;

    .line 54
    .line 55
    iget v0, v0, Lorg/jf/util/StringWrapper$1;->val$maxWidth:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lorg/jf/util/StringWrapper$1$1;->this$0:Lorg/jf/util/StringWrapper$1;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/jf/util/StringWrapper$1;->val$string:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, p0, Lorg/jf/util/StringWrapper$1$1;->currentLineStart:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lorg/jf/util/StringWrapper$1$1;->nextLine:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/jf/util/StringWrapper$1$1;->nextLineSet:Z

    .line 71
    .line 72
    iput v0, p0, Lorg/jf/util/StringWrapper$1$1;->currentLineStart:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, v3, Lorg/jf/util/StringWrapper$1;->val$string:Ljava/lang/String;

    .line 76
    .line 77
    add-int/lit8 v3, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    if-ne v1, v4, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lorg/jf/util/StringWrapper$1$1;->this$0:Lorg/jf/util/StringWrapper$1;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/jf/util/StringWrapper$1;->val$string:Ljava/lang/String;

    .line 90
    .line 91
    iget v4, p0, Lorg/jf/util/StringWrapper$1$1;->currentLineStart:I

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lorg/jf/util/StringWrapper$1$1;->nextLine:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v2, p0, Lorg/jf/util/StringWrapper$1$1;->nextLineSet:Z

    .line 100
    .line 101
    iput v0, p0, Lorg/jf/util/StringWrapper$1$1;->currentLineStart:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jf/util/StringWrapper$1$1;->nextLineSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/util/StringWrapper$1$1;->calculateNext()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jf/util/StringWrapper$1$1;->nextLine:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/util/StringWrapper$1$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jf/util/StringWrapper$1$1;->nextLine:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/jf/util/StringWrapper$1$1;->nextLine:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/jf/util/StringWrapper$1$1;->nextLineSet:Z

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
