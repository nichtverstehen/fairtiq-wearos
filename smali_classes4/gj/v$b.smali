.class final enum Lgj/v$b;
.super Lgj/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgj/v;-><init>(Ljava/lang/String;ILgj/v$a;)V

    return-void
.end method


# virtual methods
.method public a(Lnj/a;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lij/g;

    invoke-virtual {p1}, Lnj/a;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lij/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
