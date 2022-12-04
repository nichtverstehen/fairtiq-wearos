.class public final Lpg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpg/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpg/d$a;->b:Ljava/util/List;

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
.end method


# virtual methods
.method public a()Lpg/d;
    .locals 3

    new-instance v0, Lpg/d;

    iget-object v1, p0, Lpg/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lpg/d$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpg/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lpg/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpg/c;",
            ">;)",
            "Lpg/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lpg/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpg/d$a;
    .locals 0

    iput-object p1, p0, Lpg/d$a;->a:Ljava/lang/String;

    return-object p0
.end method
