.class public Lcom/unity3d/services/core/request/WebRequestRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final _body:Ljava/lang/String;

.field private _canceled:Z

.field private final _connectTimeout:I

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;

.field private final _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _listener:Lcom/unity3d/services/core/request/IWebRequestListener;

.field private final _readTimeout:I

.field private final _type:Ljava/lang/String;

.field private final _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_canceled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_body:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_connectTimeout:I

    .line 14
    .line 15
    iput p5, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_readTimeout:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_headers:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_listener:Lcom/unity3d/services/core/request/IWebRequestListener;

    .line 20
    .line 21
    return-void
.end method

.method private getResponseHeaders(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    return-object v0
.end method

.method private makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lcom/unity3d/services/core/request/WebRequest;->setBody(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object p2, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    const-string p5, "null"

    .line 73
    .line 74
    invoke-virtual {p4, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p5, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 82
    .line 83
    invoke-virtual {p5}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    new-array p5, p5, [Ljava/lang/String;

    .line 98
    .line 99
    const/4 p6, 0x0

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge p6, v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    aput-object v0, p5, p6

    .line 137
    .line 138
    add-int/lit8 p6, p6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/WebRequestRunnable;->getResponseHeaders(Landroid/os/Bundle;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p1, p3, p2}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onSucceed(Ljava/lang/String;ILjava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    const-string p2, "Error completing request"

    .line 170
    .line 171
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, ": "

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_listener:Lcom/unity3d/services/core/request/IWebRequestListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/unity3d/services/core/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onSucceed(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_listener:Lcom/unity3d/services/core/request/IWebRequestListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/unity3d/services/core/request/IWebRequestListener;->onComplete(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Handling request message: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_headers:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_body:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_connectTimeout:I

    .line 42
    .line 43
    iget v7, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_readTimeout:I

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/core/request/WebRequestRunnable;->makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Malformed URL"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setCancelStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_canceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
