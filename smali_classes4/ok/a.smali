.class public Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Lsk/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsk/b;
    .locals 1

    iget-object v0, p0, Lok/a;->f:Lsk/b;

    return-object v0
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lok/a;->e:Ljava/util/Date;

    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lok/a;->d:Ljava/util/Date;

    return-void
.end method

.method public d(Lsk/b;)V
    .locals 0

    iput-object p1, p0, Lok/a;->f:Lsk/b;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lok/a;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lok/a;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lok/a;->b:Ljava/lang/String;

    return-void
.end method
