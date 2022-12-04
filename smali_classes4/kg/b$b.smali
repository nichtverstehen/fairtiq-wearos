.class final Lkg/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/d<",
        "Lkg/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lkg/b$b;

.field private static final b:Lni/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/b$b;->a:Lkg/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkg/b$b;->b:Lni/c;

    .line 15
    .line 16
    return-void
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

    check-cast p1, Lkg/j;

    check-cast p2, Lni/e;

    invoke-virtual {p0, p1, p2}, Lkg/b$b;->b(Lkg/j;Lni/e;)V

    return-void
.end method

.method public b(Lkg/j;Lni/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lkg/b$b;->b:Lni/c;

    invoke-virtual {p1}, Lkg/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    return-void
.end method
