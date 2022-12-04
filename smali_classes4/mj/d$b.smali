.class Lmj/d$b;
.super Ljj/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/d$b<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Ljj/d$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1}, Lmj/d$b;->e(Ljava/util/Date;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/Date;)Ljava/sql/Timestamp;
    .locals 3

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method
