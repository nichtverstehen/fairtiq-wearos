.class public final Lhd/b;
.super Lhd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/b$a;,
        Lhd/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0017B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lhd/b;",
        "Lhd/a;",
        "Lhd/b$a;",
        "type",
        "Lhd/b$a;",
        "b",
        "()Lhd/b$a;",
        "Lbe/b;",
        "errorReport",
        "Lbe/b;",
        "a",
        "()Lbe/b;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "communityId",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "unknownError",
        "Ljava/io/IOException;",
        "networkError",
        "<init>",
        "(Lhd/b$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/io/IOException;)V",
        "(Lhd/b$a;)V",
        "(Lhd/b$a;Ljava/lang/Exception;)V",
        "(Lhd/b$a;Ljava/io/IOException;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lhd/b$a;

.field private final d:Ljava/lang/String;

.field private final e:Lbe/b;


# direct methods
.method public constructor <init>(Lhd/b$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0, v0}, Lhd/b;-><init>(Lhd/b$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Lhd/b$a;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v0, p2}, Lhd/b;-><init>(Lhd/b$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Lhd/b$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2, v0}, Lhd/b;-><init>(Lhd/b$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Lhd/b$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4}, Lhd/a;-><init>(Ljava/lang/Exception;Ljava/io/IOException;)V

    .line 3
    iput-object p1, p0, Lhd/b;->c:Lhd/b$a;

    .line 4
    iput-object p2, p0, Lhd/b;->d:Ljava/lang/String;

    .line 5
    sget-object p2, Lhd/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    new-instance p2, Lfe/u;

    invoke-direct {p2}, Lfe/u;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p2, Lbe/a;

    invoke-direct {p2}, Lbe/a;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance p2, Lfe/r;

    invoke-direct {p2}, Lfe/r;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_3
    new-instance p2, Lbe/f;

    invoke-direct {p2}, Lbe/f;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_4
    new-instance p2, Lbe/g;

    invoke-direct {p2}, Lbe/g;-><init>()V

    .line 12
    :goto_0
    :pswitch_5
    iput-object p2, p0, Lhd/b;->e:Lbe/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lhd/b$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/io/IOException;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhd/b;-><init>(Lhd/b$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a()Lbe/b;
    .locals 1

    iget-object v0, p0, Lhd/b;->e:Lbe/b;

    return-object v0
.end method

.method public final b()Lhd/b$a;
    .locals 1

    iget-object v0, p0, Lhd/b;->c:Lhd/b$a;

    return-object v0
.end method
