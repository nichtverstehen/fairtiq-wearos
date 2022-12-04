.class public interface abstract Lu4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/c$d$a;,
        Lu4/c$d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lu4/c$d;",
        "",
        "Le5/h;",
        "request",
        "Lu4/c;",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lu4/c$d$a;

.field public static final b:Lu4/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu4/c$d$a;->a:Lu4/c$d$a;

    sput-object v0, Lu4/c$d;->a:Lu4/c$d$a;

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    sput-object v0, Lu4/c$d;->b:Lu4/c$d;

    return-void
.end method


# virtual methods
.method public abstract a(Le5/h;)Lu4/c;
.end method
