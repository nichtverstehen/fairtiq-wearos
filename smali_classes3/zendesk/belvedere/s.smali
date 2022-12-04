.class Lzendesk/belvedere/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/s$b;,
        Lzendesk/belvedere/s$a;
    }
.end annotation


# static fields
.field private static a:Lzendesk/belvedere/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/belvedere/s$a;

    invoke-direct {v0}, Lzendesk/belvedere/s$a;-><init>()V

    sput-object v0, Lzendesk/belvedere/s;->a:Lzendesk/belvedere/s$b;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzendesk/belvedere/s;->a:Lzendesk/belvedere/s$b;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/s$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzendesk/belvedere/s;->a:Lzendesk/belvedere/s$b;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/s$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lzendesk/belvedere/s;->a:Lzendesk/belvedere/s$b;

    invoke-interface {v0, p0, p1, p2}, Lzendesk/belvedere/s$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static d(Lzendesk/belvedere/s$b;)V
    .locals 0

    sput-object p0, Lzendesk/belvedere/s;->a:Lzendesk/belvedere/s$b;

    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzendesk/belvedere/s;->a:Lzendesk/belvedere/s$b;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/s$b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
