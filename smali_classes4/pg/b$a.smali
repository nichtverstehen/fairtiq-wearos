.class public final Lpg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lpg/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpg/b$a;->a:Lpg/e;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public a()Lpg/b;
    .locals 2

    new-instance v0, Lpg/b;

    iget-object v1, p0, Lpg/b$a;->a:Lpg/e;

    invoke-direct {v0, v1}, Lpg/b;-><init>(Lpg/e;)V

    return-object v0
.end method

.method public b(Lpg/e;)Lpg/b$a;
    .locals 0

    iput-object p1, p0, Lpg/b$a;->a:Lpg/e;

    return-object p0
.end method
