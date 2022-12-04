.class public Lcom/fairtiq/sdk/internal/adapters/json/ShowClassLevelAdapter;
.super Lgj/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final fallbackShowClassLevelForOldClients:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgj/x;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lnj/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lnj/a;->I0()Lnj/b;

    move-result-object v0

    sget-object v1, Lnj/b;->i:Lnj/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnj/a;->h0()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnj/a;->Q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lnj/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/json/ShowClassLevelAdapter;->read(Lnj/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public write(Lnj/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lnj/c;->N0(Z)Lnj/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lnj/c;->I0(Ljava/lang/Boolean;)Lnj/c;

    :goto_0
    return-void
.end method

.method public bridge synthetic write(Lnj/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/adapters/json/ShowClassLevelAdapter;->write(Lnj/c;Ljava/lang/Boolean;)V

    return-void
.end method
