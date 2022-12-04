.class public Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/c$a;
    }
.end annotation


# instance fields
.field private a:Lpj/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/c$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpj/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpj/c$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpj/c;->a:Lpj/c$a;

    .line 10
    .line 11
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/c;->a:Lpj/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpj/c$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpj/c;->a:Lpj/c$a;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lpj/c$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
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
    .line 32
.end method
