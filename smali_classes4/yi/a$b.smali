.class final Lyi/a$b;
.super Lyi/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lyi/f;

.field private e:Lyi/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyi/d;
    .locals 8

    new-instance v7, Lyi/a;

    iget-object v1, p0, Lyi/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lyi/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lyi/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lyi/a$b;->d:Lyi/f;

    iget-object v5, p0, Lyi/a$b;->e:Lyi/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyi/f;Lyi/d$b;Lyi/a$a;)V

    return-object v7
.end method

.method public b(Lyi/f;)Lyi/d$a;
    .locals 0

    iput-object p1, p0, Lyi/a$b;->d:Lyi/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lyi/d$a;
    .locals 0

    iput-object p1, p0, Lyi/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lyi/d$a;
    .locals 0

    iput-object p1, p0, Lyi/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lyi/d$b;)Lyi/d$a;
    .locals 0

    iput-object p1, p0, Lyi/a$b;->e:Lyi/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lyi/d$a;
    .locals 0

    iput-object p1, p0, Lyi/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
