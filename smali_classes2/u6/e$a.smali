.class public final Lu6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lu6/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v7, Lu6/e;

    iget-object v1, p0, Lu6/e$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lu6/e$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lu6/e$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lu6/e$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lu6/e$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lu6/e$a;->f:Ljava/util/Date;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lu6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v7
.end method

.method public c(Ljava/lang/String;)Lu6/e$a;
    .locals 0

    invoke-direct {p0, p1}, Lu6/e$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lu6/e$a;
    .locals 0

    invoke-direct {p0, p1}, Lu6/e$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lu6/e$a;
    .locals 0

    invoke-direct {p0, p1}, Lu6/e$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lu6/e$a;
    .locals 0

    invoke-direct {p0, p1}, Lu6/e$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/e$a;->a:Ljava/lang/String;

    return-object p0
.end method
