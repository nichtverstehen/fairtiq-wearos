.class final Lch/datatrans/payment/k0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Lch/datatrans/payment/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "TEI&\u000b\u0013\u001e"

    const/4 v5, -0x1

    move v6, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v7, v4

    move v9, v2

    move v8, v7

    if-gt v7, v3, :cond_0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    :cond_0
    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    :goto_1
    if-gt v8, v9, :cond_2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    aput-object v5, v1, v7

    const-string v1, "TEI&B\u0006\u001e\u0012"

    move v5, v2

    move v6, v3

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/k0;->b:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v10, v9

    :goto_3
    aget-char v11, v5, v9

    rem-int/lit8 v12, v10, 0x5

    const/16 v13, 0x31

    if-eqz v12, :cond_5

    if-eq v12, v3, :cond_6

    if-eq v12, v0, :cond_4

    const/4 v14, 0x3

    if-eq v12, v14, :cond_3

    goto :goto_4

    :cond_3
    const/16 v13, 0x56

    goto :goto_4

    :cond_4
    const/16 v13, 0x3d

    goto :goto_4

    :cond_5
    const/16 v13, 0x3c

    :cond_6
    :goto_4
    xor-int/2addr v11, v13

    int-to-char v11, v11

    aput-char v11, v5, v9

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_7

    move v9, v8

    goto :goto_3

    :cond_7
    move v9, v10

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lch/datatrans/payment/o2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, p0, v0}, Lch/datatrans/payment/o2;-><init>(Lch/datatrans/payment/k0;Landroid/webkit/WebView;Lch/datatrans/payment/w2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lch/datatrans/payment/k0;->a:Lch/datatrans/payment/o2;

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lch/datatrans/payment/k0;->b:[Ljava/lang/String;

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/k0;->a:Lch/datatrans/payment/o2;

    invoke-static {v0, p1}, Lch/datatrans/payment/o2;->e(Lch/datatrans/payment/o2;I)V

    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/k0;->a:Lch/datatrans/payment/o2;

    invoke-static {v0, p1, p2}, Lch/datatrans/payment/o2;->h(Lch/datatrans/payment/o2;Ljava/lang/String;I)V

    return-void
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/k0;->a:Lch/datatrans/payment/o2;

    invoke-static {v0}, Lch/datatrans/payment/o2;->a(Lch/datatrans/payment/o2;)Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lch/datatrans/payment/k0;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lch/datatrans/payment/k0;->a:Lch/datatrans/payment/o2;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lch/datatrans/payment/o2;->g(Lch/datatrans/payment/o2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/k0;->a:Lch/datatrans/payment/o2;

    invoke-static {v0, p1}, Lch/datatrans/payment/o2;->f(Lch/datatrans/payment/o2;Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/k0;->a:Lch/datatrans/payment/o2;

    .line 2
    .line 3
    invoke-static {v0}, Lch/datatrans/payment/o2;->m(Lch/datatrans/payment/o2;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
