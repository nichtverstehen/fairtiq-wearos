.class final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg0/c;",
        "",
        "Lz0/n0;",
        "imageBitmap",
        "Lz0/n0;",
        "c",
        "()Lz0/n0;",
        "f",
        "(Lz0/n0;)V",
        "Lz0/x;",
        "canvas",
        "Lz0/x;",
        "a",
        "()Lz0/x;",
        "d",
        "(Lz0/x;)V",
        "Lb1/a;",
        "canvasDrawScope",
        "Lb1/a;",
        "b",
        "()Lb1/a;",
        "e",
        "(Lb1/a;)V",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lg0/c;

.field private static b:Lz0/n0;

.field private static c:Lz0/x;

.field private static d:Lb1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/c;

    invoke-direct {v0}, Lg0/c;-><init>()V

    sput-object v0, Lg0/c;->a:Lg0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz0/x;
    .locals 1

    sget-object v0, Lg0/c;->c:Lz0/x;

    return-object v0
.end method

.method public final b()Lb1/a;
    .locals 1

    sget-object v0, Lg0/c;->d:Lb1/a;

    return-object v0
.end method

.method public final c()Lz0/n0;
    .locals 1

    sget-object v0, Lg0/c;->b:Lz0/n0;

    return-object v0
.end method

.method public final d(Lz0/x;)V
    .locals 0

    sput-object p1, Lg0/c;->c:Lz0/x;

    return-void
.end method

.method public final e(Lb1/a;)V
    .locals 0

    sput-object p1, Lg0/c;->d:Lb1/a;

    return-void
.end method

.method public final f(Lz0/n0;)V
    .locals 0

    sput-object p1, Lg0/c;->b:Lz0/n0;

    return-void
.end method
