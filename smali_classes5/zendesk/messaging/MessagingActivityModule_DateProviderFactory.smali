.class public final Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/messaging/components/DateProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;

    invoke-direct {v0}, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;-><init>()V

    sput-object v0, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;->INSTANCE:Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;
    .locals 1

    sget-object v0, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;->INSTANCE:Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;

    return-object v0
.end method

.method public static dateProvider()Lzendesk/messaging/components/DateProvider;
    .locals 2

    invoke-static {}, Lzendesk/messaging/MessagingActivityModule;->dateProvider()Lzendesk/messaging/components/DateProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/components/DateProvider;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;->get()Lzendesk/messaging/components/DateProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/components/DateProvider;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;->dateProvider()Lzendesk/messaging/components/DateProvider;

    move-result-object v0

    return-object v0
.end method
