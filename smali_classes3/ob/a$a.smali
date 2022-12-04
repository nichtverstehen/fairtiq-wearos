.class public final Lob/a$a;
.super Lob/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Lob/a$a;",
        "Lob/a;",
        "Lcom/fairtiq/common/domain/model/ISO8601Date;",
        "date",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lob/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lob/a$a;->c:Ljava/lang/String;

    .line 2
    sget-object p1, Lyd/a$b;->a:Lyd/a$b;

    iput-object p1, p0, Lob/a$a;->d:Lyd/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lob/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lyd/a;
    .locals 1

    iget-object v0, p0, Lob/a$a;->d:Lyd/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
