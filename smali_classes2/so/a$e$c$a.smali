.class final Lso/a$e$c$a;
.super Lwo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo/b<",
        "Lso/a$e$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lwo/e;Lwo/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lso/a$e$c$a;->m(Lwo/e;Lwo/g;)Lso/a$e$c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lwo/e;Lwo/g;)Lso/a$e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    new-instance v0, Lso/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lso/a$e$c;-><init>(Lwo/e;Lwo/g;Lso/a$a;)V

    return-object v0
.end method
