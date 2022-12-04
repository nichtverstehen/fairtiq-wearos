.class public final Lcom/fairtiq/multitraveler/ui/details/j$b;
.super Lcom/fairtiq/multitraveler/ui/details/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/ui/details/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/details/j$b;",
        "Lcom/fairtiq/multitraveler/ui/details/j;",
        "Lcom/fairtiq/common/domain/model/ISO8601Date;",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "date",
        "Lyd/a;",
        "destination",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/internal/h;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lyd/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/j;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/j$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p1, Lyd/a$b;->a:Lyd/a$b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/j$b;->d:Lyd/a;

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

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/j$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lyd/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/j$b;->d:Lyd/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/j$b;->c:Ljava/lang/String;

    return-object v0
.end method
