.class public final Lpg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lpg/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lpg/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpg/a$a;->a:Lpg/f;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpg/a$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lpg/a$a;->c:Lpg/b;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lpg/a$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Lpg/d;)Lpg/a$a;
    .locals 1

    iget-object v0, p0, Lpg/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lpg/a;
    .locals 5

    new-instance v0, Lpg/a;

    iget-object v1, p0, Lpg/a$a;->a:Lpg/f;

    iget-object v2, p0, Lpg/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lpg/a$a;->c:Lpg/b;

    iget-object v4, p0, Lpg/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lpg/a;-><init>(Lpg/f;Ljava/util/List;Lpg/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lpg/a$a;
    .locals 0

    iput-object p1, p0, Lpg/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lpg/b;)Lpg/a$a;
    .locals 0

    iput-object p1, p0, Lpg/a$a;->c:Lpg/b;

    return-object p0
.end method

.method public e(Lpg/f;)Lpg/a$a;
    .locals 0

    iput-object p1, p0, Lpg/a$a;->a:Lpg/f;

    return-object p0
.end method
