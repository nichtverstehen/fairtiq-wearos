.class final Lkg/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/d<",
        "Lkg/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lkg/b$c;

.field private static final b:Lni/c;

.field private static final c:Lni/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/b$c;->a:Lkg/b$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkg/b$c;->b:Lni/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkg/b$c;->c:Lni/c;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lkg/k;

    check-cast p2, Lni/e;

    invoke-virtual {p0, p1, p2}, Lkg/b$c;->b(Lkg/k;Lni/e;)V

    return-void
.end method

.method public b(Lkg/k;Lni/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkg/b$c;->b:Lni/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkg/k;->c()Lkg/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkg/b$c;->c:Lni/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkg/k;->b()Lkg/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
