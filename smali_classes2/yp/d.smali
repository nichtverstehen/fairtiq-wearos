.class final Lyp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/h;
.implements Lyp/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyp/d;",
        "Lyp/h;",
        "",
        "Lyp/c;",
        "",
        "iterator",
        "",
        "n",
        "b",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lyp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp/d;

    invoke-direct {v0}, Lyp/d;-><init>()V

    sput-object v0, Lyp/d;->a:Lyp/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lyp/h;
    .locals 0

    invoke-virtual {p0, p1}, Lyp/d;->b(I)Lyp/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lyp/d;
    .locals 0

    sget-object p1, Lyp/d;->a:Lyp/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ltm/e0;->a:Ltm/e0;

    return-object v0
.end method
