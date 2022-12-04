.class final Lb0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lb0/k0;",
        "",
        "",
        "size",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "Lw/a;",
        "Lh2/k;",
        "Lw/m;",
        "animatedOffset",
        "Lw/a;",
        "a",
        "()Lw/a;",
        "targetOffset",
        "J",
        "d",
        "()J",
        "g",
        "(J)V",
        "",
        "<set-?>",
        "inProgress$delegate",
        "Lj0/t0;",
        "b",
        "()Z",
        "e",
        "(Z)V",
        "inProgress",
        "initialOffset",
        "<init>",
        "(JILkotlin/jvm/internal/h;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "Lh2/k;",
            "Lw/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:Lj0/t0;


# direct methods
.method private constructor <init>(JI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lb0/k0;->a:I

    .line 3
    new-instance p3, Lw/a;

    invoke-static {p1, p2}, Lh2/k;->b(J)Lh2/k;

    move-result-object v1

    sget-object v0, Lh2/k;->b:Lh2/k$a;

    invoke-static {v0}, Lw/t0;->d(Lh2/k$a;)Lw/r0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lw/a;-><init>(Ljava/lang/Object;Lw/r0;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lb0/k0;->b:Lw/a;

    .line 4
    iput-wide p1, p0, Lb0/k0;->c:J

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    move-result-object p1

    iput-object p1, p0, Lb0/k0;->d:Lj0/t0;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb0/k0;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final a()Lw/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/a<",
            "Lh2/k;",
            "Lw/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/k0;->b:Lw/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->d:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lb0/k0;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lb0/k0;->c:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->d:Lj0/t0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lb0/k0;->a:I

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lb0/k0;->c:J

    return-void
.end method
