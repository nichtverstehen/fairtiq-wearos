.class Lmj/c;
.super Lgj/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/x<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lgj/y;


# instance fields
.field private final a:Lgj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj/x<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/c$a;

    invoke-direct {v0}, Lmj/c$a;-><init>()V

    sput-object v0, Lmj/c;->b:Lgj/y;

    return-void
.end method

.method private constructor <init>(Lgj/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/x<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lgj/x;-><init>()V

    .line 3
    iput-object p1, p0, Lmj/c;->a:Lgj/x;

    return-void
.end method

.method synthetic constructor <init>(Lgj/x;Lmj/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmj/c;-><init>(Lgj/x;)V

    return-void
.end method


# virtual methods
.method public a(Lnj/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/c;->a:Lgj/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj/x;->read(Lnj/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
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

.method public b(Lnj/c;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmj/c;->a:Lgj/x;

    invoke-virtual {v0, p1, p2}, Lgj/x;->write(Lnj/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic read(Lnj/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmj/c;->a(Lnj/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lnj/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lmj/c;->b(Lnj/c;Ljava/sql/Timestamp;)V

    return-void
.end method
