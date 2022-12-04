.class public final Latd/q0/b;
.super Latd/q0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/q0/a<",
        "Latd/d/f;",
        "Latd/p0/b;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x240a38f74699d17L    # -5.127514699549149E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x240a39474699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x240a39a74699d17L    # -5.127487256744893E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x240a3a174699d17L    # -5.127469793142185E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x240a3ac74699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    sget-object v0, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    sput-object v0, Latd/q0/b;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latd/q0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latd/q0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latd/q0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->webView_htmlChallengeContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Latd/q0/b;->b:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    new-instance p2, Latd/q0/b$a;

    invoke-direct {p2, p0}, Latd/q0/b$a;-><init>(Latd/q0/b;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Latd/r0/a;->a()Latd/r0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latd/r0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Latd/q0/b;->b:Landroid/webkit/WebView;

    const-wide v4, -0x240a37574699d17L    # -5.127579564359209E297

    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v4, -0x240a37674699d17L    # -5.127577069558822E297

    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Latd/q0/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Latd/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Latd/d/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/q0/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Latd/d/f;)V
    .locals 0

    invoke-virtual {p1}, Latd/d/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/q0/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected getChallengeContainerLayoutId()I
    .locals 1

    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_html_container:I

    return v0
.end method
